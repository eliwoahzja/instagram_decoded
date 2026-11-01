.class public abstract LX/3ag;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    .line 0
    .line 1
    const-string v3, "Instagram"

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    .line 7
    sget-object v0, LX/1lv;->A03:LX/1lv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/1lv;->A0G(Landroid/content/Context;)Landroid/graphics/Point;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 29
    :goto_0
    const/4 v7, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    invoke-static {v1}, Lapp/morphe/extension/instagram/utils/Pref;->improveImageViewing(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/Pref;->improveImageViewing(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    .line 44
    .line 45
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v6, "%sdpi; %sx%s"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    array-length v0, v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    .line 73
    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :goto_1
    :try_start_0
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v6, "%s/%s"

    .line 89
    .line 90
    .line 91
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    array-length v0, v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    :goto_2
    const-string v1, "(%s/%s; %s; %s; %s; %s; %s; %s; %s)"

    .line 108
    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v13, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/4Lm;->A00()I

    .line 127
    move-result v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    filled-new-array/range {v7 .. v15}, [Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    array-length v0, v6

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_1
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 152
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    :catch_0
    :try_start_1
    const-string v6, "(%s/%s)"

    .line 155
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    array-length v0, v1

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    :catch_1
    const-string v0, "(unknown build)"

    .line 183
    :goto_3
    const/4 v1, 0x3

    .line 184
    .line 185
    .line 186
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    const-string v2, "%s %s Android %s"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    array-length v0, v1

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
