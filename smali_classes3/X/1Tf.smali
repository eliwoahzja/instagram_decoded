.class public final LX/1Tf;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/Ifn;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/1Rx;

.field public final synthetic A06:LX/7NA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Ifn;LX/6oE;LX/1Rx;LX/7NA;)V
    .locals 1

    iput-object p6, p0, LX/1Tf;->A05:LX/1Rx;

    iput-object p1, p0, LX/1Tf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1Tf;->A01:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/1Tf;->A04:LX/6oE;

    iput-object p3, p0, LX/1Tf;->A02:LX/Ifn;

    iput-object p4, p0, LX/1Tf;->A03:LX/Ifn;

    iput-object p7, p0, LX/1Tf;->A06:LX/7NA;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p1

    check-cast v3, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/1Tf;->A05:LX/1Rx;

    iget-object v8, v5, LX/1Tf;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/1Tf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v5, LX/1Tf;->A04:LX/6oE;

    iget-object v9, v5, LX/1Tf;->A02:LX/Ifn;

    const/16 v29, 0x1

    const/4 v12, 0x0

    new-instance v11, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move/from16 v27, v4

    move/from16 v28, v4

    invoke-direct/range {v11 .. v28}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v7, LX/1Rx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2, v1}, LX/6wR;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v6}, LX/6wR;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v2}, LX/6wR;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v2}, LX/6wR;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v6, v2}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v10, :cond_1

    :cond_0
    const/16 v28, 0x1

    :cond_1
    sget-object v0, LX/7lW;->A03:LX/7lW;

    invoke-virtual {v0, v8}, LX/7lW;->A02(Landroid/content/Context;)LX/7lX;

    move-result-object v26

    sget-object v27, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/8lB;->A03(Lcom/instagram/common/session/UserSession;)Z

    new-instance v13, LX/7IA;

    move-object/from16 v25, v11

    move/from16 v30, v29

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v30}, LX/7IA;-><init>(Lcom/instagram/search/common/analytics/SearchContext;LX/7lX;Ljava/lang/Integer;ZZZ)V

    iget-object v6, v5, LX/1Tf;->A03:LX/Ifn;

    iget-object v5, v5, LX/1Tf;->A06:LX/7NA;

    iget-object v0, v7, LX/1Rx;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6wR;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/7nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    :cond_2
    move/from16 v16, v4

    move/from16 v17, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v6

    move-object v11, v1

    move-object v12, v5

    invoke-virtual/range {v7 .. v17}, LX/6wR;->A08(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7NA;LX/7IA;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Fnn;

    move-result-object v0

    return-object v0
.end method
