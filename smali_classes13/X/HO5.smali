.class public final LX/HO5;
.super LX/3e5;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/K6h;


# virtual methods
.method public final A0a(I)Landroidx/fragment/app/Fragment;
    .locals 13

    invoke-static {p1}, LX/DY8;->A01(I)LX/QuT;

    move-result-object v2

    iget-object v3, p0, LX/HO5;->A00:LX/4Ka;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/HO5;->A02:LX/K6h;

    sget-object v2, LX/Fed;->A00:LX/Fed;

    :goto_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    :cond_2
    const-string v1, "IS_SINGLE_DESTINATION_ARG"

    iget-object v0, v2, LX/JtE;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/DZE;

    invoke-direct {v2}, LX/DZE;-><init>()V

    iget-boolean v7, v6, LX/K6h;->A01:Z

    iget-boolean v8, v6, LX/K6h;->A03:Z

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v10, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    const/4 v9, 0x0

    new-instance v6, LX/FYA;

    move v11, v9

    move v12, v9

    invoke-direct/range {v6 .. v12}, LX/FYA;-><init>(ZZZZZZ)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v6}, LX/FY9;->A01(Landroid/os/Bundle;LX/FYA;)V

    :goto_1
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "PAGE_INDEX_ARG"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2

    :pswitch_0
    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v2

    sget-object v1, LX/6nd;->A03:LX/6nd;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8Zo;->A09(LX/6nd;Z)LX/XKT;

    move-result-object v2

    goto :goto_2

    :pswitch_1
    iget-object v6, p0, LX/HO5;->A02:LX/K6h;

    sget-object v0, LX/FeW;->A00:LX/FeW;

    goto :goto_3

    :pswitch_2
    iget-object v6, p0, LX/HO5;->A02:LX/K6h;

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/HO5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b003432b1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v6, p0, LX/HO5;->A02:LX/K6h;

    if-eqz v0, :cond_5

    sget-object v2, LX/3Su;->A00:LX/3Su;

    goto :goto_0

    :cond_5
    sget-object v0, LX/3Su;->A00:LX/3Su;

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/HO5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b002e32abL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v6, p0, LX/HO5;->A02:LX/K6h;

    if-eqz v0, :cond_6

    sget-object v2, LX/Fj3;->A00:LX/Fj3;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    :goto_3
    invoke-static {v3, v0, v6, v4}, LX/TKa;->A00(LX/4Ka;LX/JtE;LX/K6h;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/HO5;->A02:LX/K6h;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v4}, LX/TKa;->A00(LX/4Ka;LX/JtE;LX/K6h;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/HO5;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/FQf;

    invoke-direct {v2}, LX/FQf;-><init>()V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    const-string v1, "creation_flow_should_keep_same_activity_for_postcap"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    const-string v1, "creation_flow_should_open_camera_on_start"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v1, "creation_flow_force_disable_video"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v2, Landroidx/fragment/app/Fragment;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    goto/16 :goto_2

    :cond_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2ae95a04

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, LX/QuT;->values()[LX/QuT;

    move-result-object v0

    array-length v1, v0

    const v0, -0x1e57f218

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
