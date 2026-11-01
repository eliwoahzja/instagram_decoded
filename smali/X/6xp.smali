.class public final LX/6xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAi;


# instance fields
.field public final A00:LX/6xo;

.field public final A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A02:LX/Jom;


# direct methods
.method public constructor <init>(LX/6xo;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/6xp;->A02:LX/Jom;

    .line 5
    iput-object p2, p0, LX/6xp;->A01:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 7
    iput-object p1, p0, LX/6xp;->A00:LX/6xo;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    const-string/jumbo v1, "p"

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return v2
.end method

.method public static A01(LX/9b2;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, LX/9b1;->A0A:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v1, p0, LX/9b2;->A0D:I

    .line 16
    if-lez v1, :cond_1

    .line 18
    const-string/jumbo v0, "p"

    .line 21
    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final BBv(LX/9b2;LX/045;LX/037;Ljava/util/Map;[LX/9b2;II)LX/07E;
    .locals 8

    .line 0
    iget-object v1, p0, LX/6xp;->A02:LX/Jom;

    .line 2
    sget-object v0, LX/042;->A0G:LX/042;

    .line 4
    invoke-interface {v1, v0}, LX/Jom;->ANP(LX/042;)V

    .line 7
    array-length v5, p5

    .line 8
    iget-object v7, p0, LX/6xp;->A00:LX/6xo;

    .line 10
    iget-boolean v0, v7, LX/6xo;->A03:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v6, v7, LX/6xo;->A00:I

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v5, :cond_2

    .line 19
    const v3, 0x7fffffff

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    aget-object v1, p5, v2

    .line 25
    invoke-static {v1}, LX/6xp;->A01(LX/9b2;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/6xp;->A00(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    if-lt v0, v6, :cond_0

    .line 35
    if-ge v0, v3, :cond_0

    .line 37
    move-object v4, v1

    .line 38
    move v3, v0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    if-ge v2, v5, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :cond_2
    iget-boolean v0, v7, LX/6xo;->A02:Z

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eqz v0, :cond_5

    .line 51
    iget-object v0, v7, LX/6xo;->A01:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v1

    .line 57
    if-eq v1, v3, :cond_4

    .line 59
    if-ne v1, v2, :cond_5

    .line 61
    add-int/lit8 v0, v5, -0x1

    .line 63
    aget-object v0, p5, v0

    .line 65
    invoke-static {v0}, LX/6xp;->A01(LX/9b2;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/6xp;->A00(Ljava/lang/String;)I

    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x1e0

    .line 75
    if-ge v1, v0, :cond_5

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v2

    .line 82
    :goto_1
    sub-int/2addr v5, v2

    .line 83
    :goto_2
    aget-object v2, p5, v5

    .line 85
    if-eqz v4, :cond_3

    .line 87
    invoke-static {v4}, LX/6xp;->A01(LX/9b2;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/6xp;->A00(Ljava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    invoke-static {v2}, LX/6xp;->A01(LX/9b2;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/6xp;->A00(Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    if-ge v0, v1, :cond_3

    .line 105
    :goto_3
    new-instance v0, LX/07E;

    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v4, v0, LX/07E;->A01:LX/9b2;

    .line 112
    return-object v0

    .line 113
    :cond_3
    move-object v4, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v0, v5, -0x1

    .line 117
    aget-object v0, p5, v0

    .line 119
    invoke-static {v0}, LX/6xp;->A01(LX/9b2;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/6xp;->A00(Ljava/lang/String;)I

    .line 126
    move-result v1

    .line 127
    const/16 v0, 0x168

    .line 129
    if-ge v1, v0, :cond_5

    .line 131
    if-lt v5, v2, :cond_5

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sub-int/2addr v5, v3

    .line 135
    goto :goto_2
.end method

.method public final EKG()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final HIw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
