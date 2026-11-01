.class public final LX/DTG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/3uK;

.field public final synthetic A02:LX/mqn;

.field public final synthetic A03:LX/CRP;

.field public final synthetic A04:LX/3mK;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3uK;LX/mqn;LX/CRP;LX/3mK;Ljava/lang/Integer;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/DTG;->A01:LX/3uK;

    iput-object p1, p0, LX/DTG;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/DTG;->A03:LX/CRP;

    iput-object p5, p0, LX/DTG;->A04:LX/3mK;

    iput-object p6, p0, LX/DTG;->A05:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/DTG;->A08:Z

    iput-boolean p8, p0, LX/DTG;->A07:Z

    iput-boolean p9, p0, LX/DTG;->A06:Z

    iput-object p3, p0, LX/DTG;->A02:LX/mqn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v2, p0

    iget-object v15, v2, LX/DTG;->A01:LX/3uK;

    iget-object v13, v2, LX/DTG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/DTG;->A03:LX/CRP;

    iget-object v14, v7, LX/CRP;->A04:Landroidx/fragment/app/Fragment;

    iget-object v11, v2, LX/DTG;->A04:LX/3mK;

    iget-object v10, v2, LX/DTG;->A05:Ljava/lang/Integer;

    iget-object v5, v7, LX/CRP;->A07:LX/3nH;

    sget-object v3, LX/3Oz;->A00:LX/3Oz;

    iget-object v1, v5, LX/3nH;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v25

    invoke-static {v0}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v16

    iget-boolean v4, v2, LX/DTG;->A08:Z

    iget-boolean v3, v2, LX/DTG;->A07:Z

    iget-boolean v1, v2, LX/DTG;->A06:Z

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v28, 0x1

    new-instance v21, LX/4eC;

    move-object/from16 v26, v21

    move/from16 v27, v4

    move/from16 v29, v3

    move/from16 v30, v1

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    invoke-direct/range {v26 .. v34}, LX/4eC;-><init>(ZZZZZZZZ)V

    new-instance v6, LX/4eD;

    invoke-direct {v6, v0, v0, v0, v0}, LX/4eD;-><init>(LX/2le;LX/5ZB;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v7, LX/CRP;->A0D:Ljava/lang/String;

    iget-object v1, v7, LX/CRP;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/CRP;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v4, LX/4eF;

    invoke-direct {v4, v0, v3, v1}, LX/4eF;-><init>(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/DTG;->A02:LX/mqn;

    iget-object v2, v7, LX/CRP;->A0A:LX/9XN;

    iget-object v1, v7, LX/CRP;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v9, 0x12e2b9a5

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v8, v9}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v8

    new-instance v0, LX/IT4;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-boolean v1, v7, LX/CRP;->A0I:Z

    const/16 v27, 0x3400

    new-instance v12, LX/6Bp;

    move-object/from16 v26, v10

    move/from16 v28, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v28}, LX/6Bp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/3uK;LX/3Qz;LX/3nH;LX/9XN;LX/mqn;LX/4eF;LX/4eC;LX/4eD;LX/IT4;LX/3mK;LX/3PA;Ljava/lang/Integer;IZ)V

    return-object v12

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
