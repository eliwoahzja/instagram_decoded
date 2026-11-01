.class public final LX/4VY;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4VY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4VY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4VY;->A00:LX/4VY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/4Vl;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/4Vl;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "p_comment_button_tap_LOGGING_ONLY_DO_NOT_USE"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p1, LX/4Vl;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "p_reshare_button_tap"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_1
    iget-object v0, p1, LX/4Vl;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_force_new_preload_chaining"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p1, LX/4Vl;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_prefetch_comments"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p1, LX/4Vl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_prefetch_profile"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, LX/4Vl;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_preload_chaining"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v7, v6

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "should_force_new_preload_chaining"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "should_preload_chaining"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "should_prefetch_comments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "p_reshare_button_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "p_comment_button_tap_LOGGING_ONLY_DO_NOT_USE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "should_prefetch_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v1, LX/4Vl;

    invoke-direct/range {v1 .. v7}, LX/4Vl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57794d6a -> :sswitch_0
        -0x3f04bbfd -> :sswitch_1
        -0x17211450 -> :sswitch_2
        0x56839d8 -> :sswitch_3
        0x1c3abc80 -> :sswitch_4
        0x5110d46d -> :sswitch_5
    .end sparse-switch
.end method
