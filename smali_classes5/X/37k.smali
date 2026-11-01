.class public final LX/37k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4Ka;

.field public final A02:LX/2gq;

.field public final A03:LX/2gq;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:LX/17T;

.field public final A07:LX/4TI;

.field public final A08:LX/CXo;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/2gq;LX/2gq;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/17T;LX/4TI;LX/CXo;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/37k;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/37k;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/37k;->A01:LX/4Ka;

    iput-object p6, p0, LX/37k;->A05:LX/Ifn;

    iput-object p8, p0, LX/37k;->A07:LX/4TI;

    iput-object p7, p0, LX/37k;->A06:LX/17T;

    iput-object p3, p0, LX/37k;->A03:LX/2gq;

    iput-object p4, p0, LX/37k;->A02:LX/2gq;

    iput-object p9, p0, LX/37k;->A08:LX/CXo;

    iput-boolean p10, p0, LX/37k;->A0A:Z

    const/16 v1, 0x16

    new-instance v0, LX/9uX;

    invoke-direct {v0, p0, v1}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/37k;->A09:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/3OB;LX/1lB;LX/1MC;LX/0wS;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 26

    const/16 v19, 0x0

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCommentsNavigatorImpl_openComments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p3

    iget-object v1, v8, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A09:LX/8Um;

    if-eq v1, v0, :cond_2

    move-object/from16 v3, p0

    iget-object v2, v3, LX/37k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/97z;->A00(Lcom/instagram/common/session/UserSession;)LX/97z;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerUfiQPLLogger_logCommentFired"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/97z;->A00:LX/1pA;

    const v1, 0x3823115c

    const-string v0, "COMMENT_FIRED"

    invoke-virtual {v4, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v6, v3, LX/37k;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v8, v2}, LX/dnT;->A02(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;)V

    iget-object v14, v3, LX/37k;->A08:LX/CXo;

    if-eqz v14, :cond_0

    iput-object v7, v14, LX/CXo;->A00:LX/3OB;

    :cond_0
    sget-object v0, LX/3OB;->A0M:LX/3OB;

    if-ne v7, v0, :cond_1

    invoke-static {v2}, LX/Kqm;->A00(Lcom/instagram/common/session/UserSession;)LX/Kqm;

    move-result-object v5

    invoke-virtual {v8}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, LX/Kqm;->A01:LX/4z3;

    :cond_1
    iget-object v4, v3, LX/37k;->A06:LX/17T;

    iget-object v5, v3, LX/37k;->A01:LX/4Ka;

    invoke-virtual {v9}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v10, v3, LX/37k;->A03:LX/2gq;

    iget-object v11, v3, LX/37k;->A02:LX/2gq;

    new-instance v12, LX/Lvc;

    move-object/from16 v20, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v21, p1

    invoke-direct/range {v20 .. v25}, LX/Lvc;-><init>(Landroid/view/View;LX/3OB;LX/1lB;LX/1MC;LX/37k;)V

    iget-boolean v1, v3, LX/37k;->A0A:Z

    iget-object v0, v3, LX/37k;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move/from16 v21, p8

    move-object/from16 v18, v0

    move/from16 v20, v19

    move/from16 v22, v1

    invoke-virtual/range {v4 .. v22}, LX/17T;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3OB;LX/1lB;LX/1MC;LX/2gq;LX/2gq;LX/Nfa;LX/0wS;LX/CXo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    sget-object v0, LX/Hbv;->A00:LX/Lnt;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_2

    sget-object v0, LX/CNR;->A03:LX/CNR;

    invoke-static {v0, v2}, LX/EQo;->A00(LX/CNR;Lcom/instagram/common/session/UserSession;)LX/EQo;

    move-result-object v4

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x42be0343

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/EbY;

    invoke-direct {v1, v0}, LX/EbY;-><init>(LX/a0P;)V

    iget-object v0, v3, LX/37k;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    const-string v0, "open_comments"

    invoke-virtual {v4, v1, v2, v0}, LX/EQo;->A02(LX/EbY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/8bf;->A00:LX/8bf;

    iget-object v0, v5, LX/Kqm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8bf;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
