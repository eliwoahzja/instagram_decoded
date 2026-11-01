.class public final LX/mWA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/quicksends/QuickSendsManager;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/QuickSendsManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/mWA;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/mWA;->A02:Lcom/instagram/quicksends/QuickSendsManager;

    iput-object p2, p0, LX/mWA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/mWA;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/mWA;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/mWA;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v26, p1

    move-object/from16 v22, p2

    move-object/from16 v21, p3

    move-object/from16 v6, p4

    check-cast v26, Ljava/util/List;

    check-cast v22, Ljava/lang/String;

    check-cast v21, Ljava/lang/String;

    check-cast v6, LX/Zy2;

    invoke-static/range {v26 .. v26}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v11, v7, LX/mWA;->A00:Landroid/content/Context;

    iget-object v15, v7, LX/mWA;->A02:Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v12, v7, LX/mWA;->A01:Lcom/instagram/common/session/UserSession;

    const-string v23, "linked"

    iget-object v14, v7, LX/mWA;->A03:Ljava/lang/String;

    iget-object v13, v7, LX/mWA;->A04:Ljava/lang/String;

    const v0, 0x3c052

    invoke-static {v12, v0}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v16

    new-instance v4, LX/dyk;

    invoke-direct {v4}, LX/dyk;-><init>()V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v10

    iget-object v9, v6, LX/Zy2;->A00:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v8

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v4, LX/dyk;->A01:LX/1pA;

    const v2, 0x2d3d2b31

    iget v1, v4, LX/dyk;->A00:I

    invoke-virtual {v3, v2, v1}, LX/3r9;->markerStart(II)V

    const-string v0, "recipient_count"

    invoke-static {v4, v0, v10}, LX/dyk;->A01(LX/dyk;Ljava/lang/String;I)V

    const-string v0, "content_type"

    invoke-static {v4, v0, v9}, LX/dyk;->A02(LX/dyk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_custom_text"

    invoke-virtual {v3, v2, v1, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v12}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112d20004635fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    :cond_0
    const/16 v27, 0x0

    const v0, 0x6e1b76d2

    invoke-static {v0, v5}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v1

    new-instance v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-object v15, v11

    move-object v14, v0

    invoke-direct/range {v14 .. v27}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;-><init>(Landroid/content/Context;LX/2sr;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/QuickSendsManager;LX/dyk;LX/Zy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v7, LX/mWA;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
