.class public final LX/544;
.super LX/67t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/544;->$t:I

    iput-object p1, p0, LX/544;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/544;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Iq9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast p0, LX/3uK;

    invoke-static {p0, p1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget v1, p0, LX/544;->$t:I

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KXf;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KXf;->A02:Z

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget v1, p0, LX/544;->$t:I

    const/16 v0, 0x23

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXf;

    sget-object v0, LX/dJ0;->A09:LX/dJ0;

    invoke-static {v0, v1}, LX/KXf;->A00(LX/dJ0;LX/KXf;)V

    iget-boolean v0, v1, LX/KXf;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/KXf;->A07:LX/0wS;

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KXf;->A02:Z

    invoke-static {v1}, LX/KXf;->A02(LX/KXf;)V

    :cond_0
    iget-object v0, v1, LX/KXf;->A08:LX/KDG;

    invoke-virtual {v0}, LX/KDG;->A02()V

    :cond_1
    return-void
.end method

.method public final A03(LX/6BY;)V
    .locals 5

    iget v0, p0, LX/544;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYw;

    iget-object v0, v0, LX/GYw;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v2, LX/KXf;

    iget-object v0, v2, LX/KXf;->A07:LX/0wS;

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0, v2}, LX/KXf;->A01(LX/6BY;LX/KXf;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7P;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/G7P;->A01:Ljava/lang/String;

    new-instance v1, LX/HNv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HNv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/KXf;->A08:LX/KDG;

    invoke-virtual {v1}, LX/KDG;->A01()V

    iget-object v0, v2, LX/KXf;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/KZY;->A02(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/KDG;->A04(Ljava/util/HashMap;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZC;

    iget-object v0, v0, LX/ZZC;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gdt;

    iget-object v0, v0, LX/Gdt;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    :goto_1
    invoke-static {v0, p1}, LX/Pyv;->A04(Landroid/content/Context;LX/6BY;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "IgBloksDeeplinkHandler"

    const-string v0, "Failed to launch action"

    invoke-static {v2, v1, v0, v3}, LX/3yt;->A00(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "Network error in InstagramConsentBloksActionLauncher"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v1, LX/OgO;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/OgO;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    iget-object v2, v0, LX/AEh;->A03:LX/2gp;

    const-string v1, "BKBloksActionMetaaiAsyncFetchResponseStreamImpl"

    const-string v0, "Unexpected error happened when fetching Meta AI response stream."

    invoke-static {v2, v1, v0, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131072

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_a
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v3, LX/HgG;

    iget-object v1, v3, LX/HgG;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v3, LX/HgG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/HgG;->A01:LX/9PW;

    iget-object v1, v3, LX/HgG;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v0, v1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/Ihh;->A00(LX/2by;LX/6BY;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v3, LX/G5z;

    iget-object v2, v3, LX/G5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/G5z;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v3, LX/G5P;

    if-eqz v0, :cond_5

    const-string v0, "initial_async_controller_request_error"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v1

    iget-object v0, v3, LX/DlC;->A00:Landroid/view/Window;

    invoke-virtual {v1, v0}, LX/4qb;->A02(Landroid/view/Window;)V

    iget-object v0, v3, LX/DlC;->A01:LX/0kN;

    if-nez v0, :cond_6

    const-string v0, "errorViewHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x2c5c22e3

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131072

    const-string v0, "branded_content_tools_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZM;

    iget-object v3, v0, LX/LZM;->A00:Landroid/content/Context;

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZk;

    iget-object v3, v0, LX/LZk;->A00:Landroid/content/Context;

    :goto_2
    const v0, 0x7f135999

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "save_to_creator_list_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/544;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v4

    iget-object v3, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v3, LX/BC3;

    iget-object v2, v3, LX/BC3;->A01:Landroid/app/Activity;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/BC3;->A05:Lcom/instagram/common/session/UserSession;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/BC3;->A04:LX/9PW;

    invoke-static {v2, v0, v1}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v0, v4}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v4

    iget-object v2, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v2, LX/HgG;

    iget-object v3, v2, LX/HgG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/HgG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/HgG;->A01:LX/9PW;

    invoke-static {v0, v1, v3}, LX/3uK;->A06(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v0, v4}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    iget-object v2, v2, LX/HgG;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "hidden_words_opening_bottom_sheet"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "surface_type"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v7

    iget-object v6, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v6, LX/KXf;

    iget-object v0, v6, LX/KXf;->A07:LX/0wS;

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v5, v6, LX/KXf;->A00:LX/Dgs;

    if-eqz v5, :cond_0

    sget-object v0, LX/dJ0;->A07:LX/dJ0;

    invoke-static {v0, v6}, LX/KXf;->A00(LX/dJ0;LX/KXf;)V

    iget-object v4, v6, LX/KXf;->A08:LX/KDG;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/KDG;->A03(Ljava/lang/Integer;)V

    iget-object v2, v6, LX/KXf;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/KXf;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/KXf;->A05:LX/9PW;

    invoke-static {v3, v1, v0, v2}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v1

    const v0, 0x7f0b06c8

    invoke-virtual {v1, v0, v5}, LX/3uK;->A0A(ILjava/lang/Object;)V

    const v0, 0x7f0b21f0

    invoke-virtual {v1, v0, v4}, LX/3uK;->A0A(ILjava/lang/Object;)V

    new-instance v0, LX/NpZ;

    invoke-direct {v0, v1, v7}, LX/NpZ;-><init>(LX/3uK;LX/Iq9;)V

    invoke-static {v0}, LX/6JA;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGf;

    iget-object v0, v0, LX/EGf;->A00:LX/3uK;

    if-nez v0, :cond_2

    const-string v0, "bloksHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uK;

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v0, v1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v2

    iget-object v1, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v1, LX/OgO;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/OgO;->G4q(LX/Iq9;Ljava/util/Map;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v4

    iget-object v3, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    const/16 v0, 0xf4

    new-instance v1, LX/C79;

    invoke-direct {v1, v0}, LX/C79;-><init>(I)V

    new-instance v0, LX/73f;

    invoke-direct {v0, v1}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v0, v3, v2}, LX/3E1;->A03(LX/Iq9;LX/73f;LX/AEh;Ljava/util/Map;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v2

    iget-object v1, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KSJ;->A00(LX/4Ka;LX/Iq9;LX/1ok;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/LXs;

    iget-object v2, v0, LX/LXs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/LXs;->A00:LX/4Ka;

    const-string v0, "pro_to_pro.framework.async.controller.entry"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v0, v3}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v2

    iget-object v1, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v1, LX/DW1;

    iget-object v0, v1, LX/DW1;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KSJ;->A00(LX/4Ka;LX/Iq9;LX/1ok;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gtt;

    iget-object v2, v0, LX/Gtt;->A04:LX/2go;

    iget-object v1, v0, LX/Gtt;->A02:LX/4Ka;

    const-string v0, "bloks-com.bloks.www.fx.pf.auth_flow.async"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v0, v3}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v2

    iget-object v1, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/KSJ;->A00(LX/4Ka;LX/Iq9;LX/1ok;)V

    return-void

    :pswitch_11
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v2

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZM;

    iget-object v1, v0, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LZM;->A05:LX/4Ka;

    invoke-static {v0, v2, v1}, LX/KSJ;->A00(LX/4Ka;LX/Iq9;LX/1ok;)V

    return-void

    :pswitch_12
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v2

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZk;

    iget-object v1, v0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LZk;->A04:LX/4Ka;

    invoke-static {v0, v2, v1}, LX/KSJ;->A00(LX/4Ka;LX/Iq9;LX/1ok;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v2

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/XGL;

    iget-object v1, v0, LX/XGL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/XGL;->A00:LX/4Ka;

    invoke-static {v0, v2, v1}, LX/KSJ;->A00(LX/4Ka;LX/Iq9;LX/1ok;)V

    return-void

    :pswitch_17
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    invoke-static {p0, p1}, LX/544;->A00(LX/544;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZC;

    iget-object v2, v0, LX/ZZC;->A03:LX/2go;

    iget-object v1, v0, LX/ZZC;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    const-string v0, "Password Reset"

    invoke-static {v1, v2, v0}, LX/21R;->A0O(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3uK;->A04:Z

    invoke-static {v1, v3}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void

    :pswitch_23
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v3

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gdt;

    iget-object v2, v0, LX/Gdt;->A02:LX/1ok;

    iget-object v1, v0, LX/Gdt;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    const-string v0, "Security Checkup"

    invoke-static {v1, v2, v0}, LX/21R;->A0O(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3uK;->A04:Z

    invoke-static {v1, v3}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void

    :pswitch_24
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v2

    iget-object v0, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYw;

    iget-object v1, v0, LX/GYw;->A01:LX/1ok;

    iget-object v0, v0, LX/GYw;->A00:LX/4Ka;

    invoke-static {v0, v1}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3uK;->A04:Z

    invoke-static {v1, v2}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void

    :pswitch_25
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v4

    iget-object v3, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v3, LX/G5z;

    iget-object v2, v3, LX/G5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/G5z;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v3, LX/G5P;

    if-eqz v0, :cond_3

    const-string v0, "initial_async_controller_request_success"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/DlC;->A01:LX/0kN;

    const-string v0, "errorViewHolder"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x19deac4c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v3, LX/G5z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0}, LX/KSJ;->A00(LX/4Ka;LX/Iq9;LX/1ok;)V

    return-void

    :pswitch_26
    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v4

    invoke-static {}, LX/21T;->A0J()LX/Io7;

    move-result-object v3

    iget-object v2, p0, LX/544;->A00:Ljava/lang/Object;

    check-cast v2, LX/DNd;

    iget-object v0, v2, LX/DNd;->A05:LX/2go;

    const-string v1, "loggedOutSession"

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v3, v0}, LX/Io7;->A00(LX/1ok;)LX/IoA;

    iget-object v0, v2, LX/DNd;->A05:LX/2go;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v2, v0}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3uK;->A04:Z

    invoke-static {v1, v4}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_25
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_26
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_3
        :pswitch_21
        :pswitch_1
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
