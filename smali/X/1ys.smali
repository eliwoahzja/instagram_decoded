.class public final LX/1ys;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1ys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ys;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1ys;->A00:LX/1ys;

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

.method public static final A00(LX/4Bc;LX/1yt;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, LX/1yt;->A02:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "cohort"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, LX/1yt;->A03:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string/jumbo v0, "profile_background_color"

    .line 19
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v1, p1, LX/1yt;->A04:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const-string/jumbo v0, "role"

    .line 29
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p1, LX/1yt;->A00:Ljava/lang/Boolean;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    const-string/jumbo v0, "show_profile_banner"

    .line 43
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 46
    :cond_3
    iget-object v0, p1, LX/1yt;->A01:Ljava/lang/Boolean;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    const-string/jumbo v0, "show_profile_chip"

    .line 57
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 60
    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 63
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
    const/4 v4, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object v5, v4

    .line 18
    move-object v6, v4

    .line 19
    move-object v2, v4

    .line 20
    move-object v3, v4

    .line 21
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 27
    if-eq v1, v0, :cond_2

    .line 29
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string/jumbo v0, "show_profile_chip"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v0, "cohort"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string/jumbo v0, "role"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string/jumbo v0, "show_profile_banner"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :sswitch_4
    const-string/jumbo v0, "profile_background_color"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 116
    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v1, LX/1yt;

    .line 123
    invoke-direct/range {v1 .. v6}, LX/1yt;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-object v1

    nop

    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x60a888dc -> :sswitch_0
        -0x50c3140b -> :sswitch_1
        0x358076 -> :sswitch_2
        0x25410c04 -> :sswitch_3
        0x5ef30ce8 -> :sswitch_4
    .end sparse-switch
.end method
