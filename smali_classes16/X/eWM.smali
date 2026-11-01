.class public final LX/eWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p7, p0, LX/eWM;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/eWM;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/eWM;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/eWM;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/eWM;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/eWM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/eWM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    const v0, 0x296da972

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    new-instance v5, LX/ftk;

    invoke-direct {v5}, LX/ftk;-><init>()V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/eWM;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v7, LX/eWM;->A04:Ljava/lang/String;

    iget-object v12, v7, LX/eWM;->A03:Ljava/lang/String;

    iget-object v14, v7, LX/eWM;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/eWM;->A02:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v24, 0x0

    new-instance v8, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move/from16 v25, v24

    invoke-direct/range {v8 .. v25}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v6, LX/aC3;->A03:LX/aC3;

    iget-object v3, v7, LX/eWM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_bottom_bar"

    invoke-static {v6, v2, v8, v1, v0}, LX/I7a;->A00(LX/aC3;LX/2by;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/eWM;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v11, ""

    const-string v13, "search_result"

    move-object v7, v9

    move-object v12, v14

    move-object v14, v9

    move-object v6, v0

    move-object v8, v5

    move-object v9, v3

    invoke-static/range {v6 .. v14}, LX/diU;->A00(Landroidx/fragment/app/FragmentActivity;LX/BAP;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x9bfc420

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void
.end method
