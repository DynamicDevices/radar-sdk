/**
 * @copyright 2018 Infineon Technologies
 *
 * THIS CODE AND INFORMATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY
 * KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A
 * PARTICULAR PURPOSE.
 */

#pragma once

#include <common/exception/EGenericException.hpp>


class EImager :
    public EGenericException
{
public:
    EImager(const char desc[] = "Imager Error", int code = 0, const char type[] = "Imager Exception") :
        EGenericException(desc, code, type)
    {}
};
