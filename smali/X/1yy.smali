.class public final LX/1yy;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1yy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1yy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1yy;->A00:LX/1yy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Bc;LX/1yz;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 5
    iget-object v1, p1, LX/1yz;->A03:Ljava/util/List;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const-string v0, "days"

    .line 11
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 37
    :cond_1
    iget-object v0, p1, LX/1yz;->A00:Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    const-string v0, "end_time"

    .line 47
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 50
    :cond_2
    iget-object v1, p1, LX/1yz;->A02:Ljava/lang/String;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const-string/jumbo v0, "label"

    .line 57
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    iget-object v0, p1, LX/1yz;->A01:Ljava/lang/Integer;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v1

    .line 68
    const-string/jumbo v0, "start_time"

    .line 71
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 74
    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 77
    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v3

    .line 17
    :cond_0
    move-object v4, v3

    .line 18
    move-object v2, v3

    .line 19
    move-object v1, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 23
    move-result-object v5

    .line 24
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 26
    if-eq v5, v0, :cond_5

    .line 28
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v5

    .line 36
    const v0, -0x5dc44b76

    .line 39
    if-eq v5, v0, :cond_4

    .line 41
    const v0, 0x2ef057

    .line 44
    if-eq v5, v0, :cond_3

    .line 46
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 49
    if-eq v5, v0, :cond_2

    .line 51
    const v0, 0x66d9d3b1

    .line 54
    if-ne v5, v0, :cond_1

    .line 56
    const-string v0, "end_time"

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo v0, "label"

    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "days"

    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string/jumbo v0, "start_time"

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p1}, LX/4Bd;->A1b()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance v0, LX/1yz;

    .line 123
    invoke-direct {v0, v4, v1, v2, v3}, LX/1yz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    return-object v0
.end method
