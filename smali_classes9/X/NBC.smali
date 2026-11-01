.class public final LX/NBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfO;


# instance fields
.field public A00:LX/4Ka;


# virtual methods
.method public final Ent(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/KLu;->A00:LX/Izl;

    sget-object v2, LX/KLu;->A01:[LX/Lms;

    invoke-static {v0, v3, v2, v13}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {v4, v13}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v1

    invoke-static {v1, v3, v2, v13}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/KLu;->A00(LX/2in;I)V

    new-instance v8, LX/KMh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/KMh;->A00:Lcom/instagram/common/session/UserSession;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/NBC;->A00:LX/4Ka;

    const/4 v7, 0x0

    const-string v11, "com.instagram.bullying.restrict_nux_action"

    const/16 v0, 0x64f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v0

    new-instance v4, LX/Ukn;

    move-object v9, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v13}, LX/Ukn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/Hqs;

    invoke-direct {v0}, LX/Hqs;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v5, v4}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method
