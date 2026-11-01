.class public final LX/1ye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1ye;->A01:Ljava/lang/String;

    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1ye;->A00:Ljava/lang/String;

    .line 24
    const-string v0, "[+-]?[0-9]*[\\.]?[0-9]+([eE][+-]?[0-9]+)?"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/1ye;->A02:Ljava/util/regex/Pattern;

    .line 32
    const-string v0, "[+-]?[0-9]+[\\.]"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1ye;->A03:Ljava/util/regex/Pattern;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Z)D
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    sget-object v0, LX/9fG;->A01:LX/7k3;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p0, v1}, LX/bSZ;->A00(Ljava/lang/CharSequence;I)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static A01([CIIZ)D
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 2
    sget-object v0, LX/9fG;->A00:LX/bRx;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, LX/bSK;->A00([CII)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 18
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static A02(Ljava/lang/String;Z)F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    sget-object v0, LX/kQZ;->A01:LX/bSP;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p0, v1}, LX/bSZ;->A00(Ljava/lang/CharSequence;I)J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static A03([CIIZ)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p3, :cond_0

    .line 2
    sget-object v0, LX/kQZ;->A00:LX/bSJ;

    .line 4
    invoke-virtual {v0, p0, p1, p2}, LX/bSK;->A00([CII)J

    .line 7
    move-result-wide p0

    .line 8
    long-to-int v0, p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_4

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v0, 0x2b

    .line 21
    if-eq v2, v0, :cond_1

    .line 23
    const/16 v0, 0x2d

    .line 25
    if-ne v2, v0, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    :cond_0
    :goto_0
    if-ge v4, v5, :cond_3

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x39

    .line 36
    if-gt v1, v0, :cond_2

    .line 38
    const/16 v0, 0x30

    .line 40
    if-lt v1, v0, :cond_2

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_0
    sget-object v0, LX/9fG;->A01:LX/7k3;

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, p0, v1}, LX/bSZ;->A00(Ljava/lang/CharSequence;I)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 67
    move-result-wide v0

    .line 68
    double-to-int v3, v0

    .line 69
    return v3

    .line 70
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v3

    .line 74
    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    return v3

    .line 76
    :cond_4
    return v3
.end method

.method public static A05(Ljava/lang/String;)I
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v6

    .line 9
    const/16 v0, 0x2d

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v5, v0, :cond_1

    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v0, 0xa

    .line 17
    if-eq v6, v2, :cond_2

    .line 19
    if-gt v6, v0, :cond_2

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v5

    .line 25
    const/4 v2, 0x2

    .line 26
    :cond_0
    const/16 v4, 0x39

    .line 28
    if-gt v5, v4, :cond_2

    .line 30
    const/16 v3, 0x30

    .line 32
    if-lt v5, v3, :cond_2

    .line 34
    sub-int/2addr v5, v3

    .line 35
    if-ge v2, v6, :cond_3

    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    if-gt v0, v4, :cond_2

    .line 45
    if-lt v0, v3, :cond_2

    .line 47
    mul-int/lit8 v5, v5, 0xa

    .line 49
    sub-int/2addr v0, v3

    .line 50
    add-int/2addr v5, v0

    .line 51
    if-ge v1, v6, :cond_3

    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    if-gt v0, v4, :cond_2

    .line 61
    if-lt v0, v3, :cond_2

    .line 63
    mul-int/lit8 v5, v5, 0xa

    .line 65
    sub-int/2addr v0, v3

    .line 66
    add-int/2addr v5, v0

    .line 67
    if-ge v2, v6, :cond_3

    .line 69
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v0

    .line 75
    if-gt v0, v4, :cond_2

    .line 77
    if-lt v0, v3, :cond_2

    .line 79
    mul-int/lit8 v5, v5, 0xa

    .line 81
    add-int/lit8 v0, v0, -0x30

    .line 83
    add-int/2addr v5, v0

    .line 84
    if-ge v1, v6, :cond_3

    .line 86
    move v2, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v0, 0x9

    .line 90
    if-le v6, v0, :cond_0

    .line 92
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_3
    if-eqz v7, :cond_4

    .line 99
    neg-int v0, v5

    .line 100
    return v0

    .line 101
    :cond_4
    return v5
.end method

.method public static A06([CII)I
    .locals 4

    .line 0
    if-lez p2, :cond_0

    .line 2
    aget-char v1, p0, p1

    .line 4
    const/16 v0, 0x2b

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 12
    :cond_0
    add-int v0, p1, p2

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    aget-char v0, p0, v0

    .line 18
    add-int/lit8 v3, v0, -0x30

    .line 20
    packed-switch p2, :pswitch_data_0

    .line 23
    return v3

    .line 24
    :pswitch_0
    add-int/lit8 v2, p1, 0x1

    .line 26
    aget-char v0, p0, p1

    .line 28
    add-int/lit8 v1, v0, -0x30

    .line 30
    const v0, 0x5f5e100

    .line 33
    mul-int/2addr v1, v0

    .line 34
    add-int/2addr v3, v1

    .line 35
    move p1, v2

    .line 36
    :pswitch_1
    add-int/lit8 v2, p1, 0x1

    .line 38
    aget-char v0, p0, p1

    .line 40
    add-int/lit8 v1, v0, -0x30

    .line 42
    const v0, 0x989680

    .line 45
    mul-int/2addr v1, v0

    .line 46
    add-int/2addr v3, v1

    .line 47
    move p1, v2

    .line 48
    :pswitch_2
    add-int/lit8 v2, p1, 0x1

    .line 50
    aget-char v0, p0, p1

    .line 52
    add-int/lit8 v1, v0, -0x30

    .line 54
    const v0, 0xf4240

    .line 57
    mul-int/2addr v1, v0

    .line 58
    add-int/2addr v3, v1

    .line 59
    move p1, v2

    .line 60
    :pswitch_3
    add-int/lit8 v2, p1, 0x1

    .line 62
    aget-char v0, p0, p1

    .line 64
    add-int/lit8 v1, v0, -0x30

    .line 66
    const v0, 0x186a0

    .line 69
    mul-int/2addr v1, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    move p1, v2

    .line 72
    :pswitch_4
    add-int/lit8 v1, p1, 0x1

    .line 74
    aget-char v0, p0, p1

    .line 76
    add-int/lit8 v0, v0, -0x30

    .line 78
    mul-int/lit16 v0, v0, 0x2710

    .line 80
    add-int/2addr v3, v0

    .line 81
    move p1, v1

    .line 82
    :pswitch_5
    add-int/lit8 v1, p1, 0x1

    .line 84
    aget-char v0, p0, p1

    .line 86
    add-int/lit8 v0, v0, -0x30

    .line 88
    mul-int/lit16 v0, v0, 0x3e8

    .line 90
    add-int/2addr v3, v0

    .line 91
    move p1, v1

    .line 92
    :pswitch_6
    add-int/lit8 v1, p1, 0x1

    .line 94
    aget-char v0, p0, p1

    .line 96
    add-int/lit8 v0, v0, -0x30

    .line 98
    mul-int/lit8 v0, v0, 0x64

    .line 100
    add-int/2addr v3, v0

    .line 101
    move p1, v1

    .line 102
    :pswitch_7
    aget-char v0, p0, p1

    .line 104
    add-int/lit8 v0, v0, -0x30

    .line 106
    mul-int/lit8 v0, v0, 0xa

    .line 108
    add-int/2addr v3, v0

    .line 109
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x9

    .line 6
    if-gt v1, v0, :cond_0

    .line 8
    invoke-static {p0}, LX/1ye;->A05(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static A08([CII)J
    .locals 5

    .line 0
    const/16 v4, 0x9

    .line 2
    sub-int/2addr p2, v4

    .line 3
    invoke-static {p0, p1, p2}, LX/1ye;->A06([CII)I

    .line 6
    move-result v0

    .line 7
    int-to-long v2, v0

    .line 8
    const-wide/32 v0, 0x3b9aca00

    .line 11
    mul-long/2addr v2, v0

    .line 12
    add-int/2addr p1, p2

    .line 13
    invoke-static {p0, p1, v4}, LX/1ye;->A06([CII)I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2
.end method

.method public static A09(Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, LX/lLo;->A00(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;

    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x1f4

    .line 13
    if-ge v1, v0, :cond_1

    .line 15
    new-instance v0, Ljava/math/BigDecimal;

    .line 17
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p0}, LX/lLo;->A00(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0, p0}, LX/9mQ;->A00(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x39

    .line 22
    if-gt v1, v0, :cond_2

    .line 24
    const/16 v0, 0x30

    .line 26
    if-lt v1, v0, :cond_2

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    sget-object v0, LX/1ye;->A02:Ljava/util/regex/Pattern;

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    sget-object v0, LX/1ye;->A03:Ljava/util/regex/Pattern;

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    return v2

    .line 54
    :cond_2
    return v3
.end method
