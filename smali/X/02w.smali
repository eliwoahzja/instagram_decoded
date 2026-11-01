.class public abstract LX/02w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/9ad;

    .line 3
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 6
    sput-object v0, LX/02w;->A00:Ljava/io/FileFilter;

    .line 8
    return-void
.end method

.method public static A00()I
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v5, -0x1

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, LX/02w;->A01()I

    .line 7
    move-result v0

    .line 8
    if-ge v8, v0, :cond_3

    .line 10
    const-string v1, "/sys/devices/system/cpu/cpu"

    .line 12
    const-string v0, "/cpufreq/cpuinfo_max_freq"

    .line 14
    invoke-static {v1, v0, v8}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/File;

    .line 20
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    const/16 v6, 0x80

    .line 37
    new-array v2, v6, [B

    .line 39
    new-instance v3, Ljava/io/FileInputStream;

    .line 41
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 44
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    aget-byte v0, v2, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    if-ge v1, v6, :cond_0

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 63
    invoke-direct {v0, v2, v7, v1}, Ljava/lang/String;-><init>([BII)V

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    if-le v0, v5, :cond_1

    .line 72
    move v5, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 76
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-ne v5, v4, :cond_b

    .line 81
    const-string v0, "/proc/cpuinfo"

    .line 83
    new-instance v3, Ljava/io/FileInputStream;

    .line 85
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    :try_start_3
    const-string v12, "cpu MHz"

    .line 90
    const/16 v8, 0x400

    .line 92
    new-array v6, v8, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 97
    move-result v11

    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_2
    if-ge v10, v11, :cond_a

    .line 101
    aget-byte v1, v6, v10

    .line 103
    const/16 v0, 0xa

    .line 105
    if-eq v1, v0, :cond_4

    .line 107
    if-nez v10, :cond_6

    .line 109
    if-ne v1, v0, :cond_5

    .line 111
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 113
    :cond_5
    move v2, v10

    .line 114
    :goto_3
    if-ge v2, v11, :cond_6

    .line 116
    sub-int v9, v2, v10

    .line 118
    aget-byte v1, v6, v2

    .line 120
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v0

    .line 124
    if-ne v1, v0, :cond_6

    .line 126
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 132
    if-eq v9, v0, :cond_7

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_4
    if-ge v2, v8, :cond_a

    .line 142
    aget-byte v1, v6, v2

    .line 144
    const/16 v0, 0xa

    .line 146
    if-eq v1, v0, :cond_a

    .line 148
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    add-int/lit8 v1, v2, 0x1

    .line 160
    :goto_6
    if-ge v1, v8, :cond_9

    .line 162
    aget-byte v0, v6, v1

    .line 164
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    sub-int/2addr v1, v2

    .line 174
    new-instance v0, Ljava/lang/String;

    .line 176
    invoke-direct {v0, v6, v7, v2, v1}, Ljava/lang/String;-><init>([BIII)V

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    mul-int/lit16 v0, v0, 0x3e8

    .line 185
    if-le v0, v5, :cond_a

    .line 187
    move v5, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :catch_1
    :cond_a
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 191
    return v5

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 196
    throw v0

    .line 197
    :cond_b
    return v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 198
    :catch_2
    return v4
.end method

.method public static A01()I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 3
    invoke-static {v0}, LX/02w;->A02(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    const-string v0, "/sys/devices/system/cpu/present"

    .line 11
    invoke-static {v0}, LX/02w;->A02(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    const-string v0, "/sys/devices/system/cpu/"

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v0, LX/02w;->A00:Ljava/io/FileFilter;

    .line 26
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    array-length v0, v0

    .line 31
    :cond_1
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return v2
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 7
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 10
    new-instance v0, Ljava/io/BufferedReader;

    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v0, "0-[\\d]+$"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, -0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    throw v0

    .line 58
    :catch_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 61
    :catch_2
    const/4 v0, -0x1

    .line 62
    return v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :catch_3
    throw v0
.end method
