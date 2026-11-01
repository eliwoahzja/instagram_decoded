.class public final LX/gN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectLocationSharingLogger"


# instance fields
.field public A00:LX/2by;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    const-string v1, "action="

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p1}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "POINTS_OF_INTEREST_SELECTED"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/gN7;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gN7;->A00:LX/2by;

    const-string v0, "direct_location_pin"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xe0

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gN7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "drag"

    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    const-string v0, "LIVE_LOCATION_STOPPED"

    goto :goto_1

    :pswitch_2
    const-string v0, "LIVE_LOCATION_STARTED"

    goto :goto_1

    :pswitch_3
    const-string v0, "PIN_ADDRESS_SHARED"

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xdd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const-string v0, "MAP_MOVED"

    goto :goto_1

    :pswitch_6
    const/16 v0, 0xdc

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    const-string v0, "LOADED"

    goto :goto_1

    :pswitch_8
    const-string v0, "POINTS_OF_INTEREST_UPDATED"

    goto :goto_1

    :pswitch_9
    iget-boolean v0, p0, LX/gN7;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/gN7;->A00:LX/2by;

    const-string v0, "direct_location_live_share"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xdf

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gN7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "stop"

    goto :goto_2

    :pswitch_a
    iget-boolean v0, p0, LX/gN7;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/gN7;->A00:LX/2by;

    const-string v0, "direct_location_live_share"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xdf

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gN7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "start"

    :goto_2
    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v1, "1"

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gN7;->A02:Z

    return-void

    :pswitch_b
    iget-object v1, p0, LX/gN7;->A00:LX/2by;

    const-string v0, "direct_location_static_share"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xe1

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/gN7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "pinned"

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_c
    iget-boolean v0, p0, LX/gN7;->A04:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/gN7;->A00:LX/2by;

    const-string v0, "direct_location_pin"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xe0

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/gN7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_d
    iget-object v1, p0, LX/gN7;->A00:LX/2by;

    const-string v0, "direct_location_pin"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xe0

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/gN7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_4
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, LX/gN7;->A03:Z

    return-void

    :pswitch_e
    iget-boolean v0, p0, LX/gN7;->A04:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/gN7;->A00:LX/2by;

    const-string v0, "direct_location_static_share"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xe1

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/gN7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    const-string v0, "search_bar"

    invoke-virtual {v1, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_5
    :pswitch_f
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_10
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, LX/gN7;->A04:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectLocationSharingLogger"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
