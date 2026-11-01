.class public final LX/NB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfO;


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final Ent(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    iget-object v4, p0, LX/NB8;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    const-string v1, "No default navigator implementation for native screen with ID "

    invoke-static {v4}, LX/eyi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/Gor;

    invoke-direct {v1}, LX/Gor;-><init>()V

    goto/16 :goto_1

    :cond_1
    const v0, 0x1c05e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Gnf;

    invoke-direct {v1}, LX/Gnf;-><init>()V

    goto :goto_1

    :pswitch_1
    const v0, 0x20029

    invoke-static {p3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HnG;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/b00;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/HnG;->A00(Ljava/lang/String;Ljava/lang/String;)LX/PPD;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-static {}, LX/21T;->A0X()LX/Gnc;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    const v0, 0x1c059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Gng;

    invoke-direct {v1}, LX/4Ka;-><init>()V

    goto :goto_1

    :pswitch_4
    const v0, 0x50188

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "ig_settings"

    invoke-static {v0}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/GmF;

    invoke-direct {v1}, LX/GmF;-><init>()V

    goto :goto_0

    :pswitch_5
    const v0, 0x2001c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Gp7;

    invoke-direct {v1}, LX/Gp7;-><init>()V

    const-string v0, "entrypoint"

    invoke-static {v1, v0, v2}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/EDb;

    invoke-direct {v1}, LX/EDb;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_7
    invoke-static {}, LX/21T;->A0b()LX/TiI;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/TiI;->A07(Lcom/instagram/common/session/UserSession;)LX/HLZ;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    const v0, 0x20023

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/Goc;

    invoke-direct {v1}, LX/Goc;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {p3}, LX/21X;->A0D(Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v2, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
