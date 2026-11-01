.class public abstract LX/3lr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Lcom/google/common/collect/ImmutableSet;

.field public static final A02:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x26

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "el"

    .line 6
    const-string v2, "en_GB"

    .line 8
    const-string v3, "es"

    .line 10
    const-string v4, "es_ES"

    .line 12
    const-string v5, "fa"

    .line 14
    const-string v6, "fi"

    .line 16
    const-string v7, "fil"

    .line 18
    const-string v8, "fr"

    .line 20
    const-string v9, "fr_CA"

    .line 22
    const-string v10, "he"

    .line 24
    const-string v11, "hi"

    .line 26
    const-string v12, "hr"

    .line 28
    const-string v13, "hu"

    .line 30
    const-string v14, "id"

    .line 32
    const-string v15, "in"

    .line 34
    const-string/jumbo v16, "it"

    .line 37
    const-string/jumbo v17, "iw"

    .line 40
    const-string/jumbo v18, "ja"

    .line 43
    const-string/jumbo v19, "ko"

    .line 46
    const-string/jumbo v20, "ms"

    .line 49
    const-string/jumbo v21, "nb"

    .line 52
    const-string/jumbo v22, "nl"

    .line 55
    const-string/jumbo v23, "pl"

    .line 58
    const-string/jumbo v24, "pt"

    .line 61
    const-string/jumbo v25, "pt_PT"

    .line 64
    const-string/jumbo v26, "ro"

    .line 67
    const-string/jumbo v27, "ru"

    .line 70
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v1, 0x1b

    .line 77
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    const-string/jumbo v5, "sk"

    .line 83
    const-string/jumbo v6, "sr"

    .line 86
    const-string/jumbo v7, "sv"

    .line 89
    const-string/jumbo v8, "th"

    .line 92
    const-string/jumbo v9, "tl"

    .line 95
    const-string/jumbo v10, "tr"

    .line 98
    const-string/jumbo v11, "uk"

    .line 101
    const-string/jumbo v12, "vi"

    .line 104
    const-string/jumbo v13, "zh_CN"

    .line 107
    const-string/jumbo v14, "zh_HK"

    .line 110
    const-string/jumbo v15, "zh_TW"

    .line 113
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    const/16 v2, 0x1b

    .line 119
    const/16 v1, 0xb

    .line 121
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    const-string v1, "af"

    .line 126
    const-string v2, "ar"

    .line 128
    const-string v3, "bg"

    .line 130
    const-string v4, "cs"

    .line 132
    const-string v5, "da"

    .line 134
    const-string v6, "de"

    .line 136
    move-object v7, v0

    .line 137
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/3lr;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 143
    const-string/jumbo v0, "mr"

    .line 146
    const-string/jumbo v1, "ne"

    .line 149
    const-string/jumbo v2, "or"

    .line 152
    const-string/jumbo v3, "pa"

    .line 155
    const-string/jumbo v4, "ta"

    .line 158
    const-string/jumbo v5, "te"

    .line 161
    const-string/jumbo v6, "ur"

    .line 164
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    const-string v0, "as"

    .line 170
    const-string v1, "bn"

    .line 172
    const-string v2, "fb"

    .line 174
    const-string v3, "gu"

    .line 176
    const-string/jumbo v4, "kn"

    .line 179
    const-string/jumbo v5, "ml"

    .line 182
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 185
    move-result-object v0

    .line 186
    sput-object v0, LX/3lr;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 188
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 190
    sput-object v0, LX/3lr;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 192
    return-void
.end method
