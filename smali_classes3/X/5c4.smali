.class public final LX/5c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    iput-object p1, p0, LX/5c4;->A00:LX/5c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/G0y;LX/5jP;)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5c4;->A00:LX/5c3;

    invoke-virtual/range {p2 .. p2}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/5c3;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    iget-object v8, v4, LX/5c3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/5c3;->A02:LX/Ifn;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/7x2;

    invoke-direct {v2, v0, v4, v3}, LX/7x2;-><init>(Landroid/content/Context;LX/5c3;Ljava/lang/Integer;)V

    iget-object v9, v4, LX/5c3;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/5c3;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    invoke-static {v0}, LX/8Zs;->A00(LX/5t3;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/POy;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    move-object/from16 v15, p1

    iget v11, v15, LX/G0y;->A00:I

    const/4 v0, -0x1

    if-ne v11, v0, :cond_4

    const-string v0, "direct_requests_thread_allow"

    const-string v1, "labels"

    invoke-static {v7, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v4

    const-string v5, "is_interop"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_1

    const/16 v0, 0x36d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "is_unread"

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "trigger"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v4}, LX/hm1;->Gb1(LX/2ld;)V

    :goto_0
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, LX/HI6;

    invoke-direct {v13, v8}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v13, LX/HI6;->A02:LX/Ny2;

    iput-object v15, v13, LX/HI6;->A01:LX/G0y;

    iput-object v3, v13, LX/HI6;->A03:Ljava/lang/Integer;

    iput-object v0, v13, LX/HI6;->A04:Ljava/util/Collection;

    iput v12, v13, LX/HI6;->A00:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x1

    move-object v14, v8

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v18}, LX/Pn1;->A02(LX/Bcs;Lcom/instagram/common/session/UserSession;LX/G0y;Ljava/lang/String;Ljava/util/Collection;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {v7 .. v13}, LX/8Xa;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;IIZ)V

    goto :goto_0
.end method
