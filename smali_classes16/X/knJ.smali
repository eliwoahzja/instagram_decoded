.class public final LX/knJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N1B;

.field public final synthetic A01:LX/K7K;


# direct methods
.method public constructor <init>(LX/N1B;LX/K7K;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/knJ;->A00:LX/N1B;

    iput-object p2, p0, LX/knJ;->A01:LX/K7K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v7, v1, LX/knJ;->A00:LX/N1B;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v1, LX/knJ;->A01:LX/K7K;

    iget-object v5, v0, LX/K7K;->A01:Ljava/lang/String;

    const/16 v0, 0x61b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0xe

    new-instance v1, LX/ezm;

    invoke-direct {v1, v5, v0}, LX/ezm;-><init>(Ljava/lang/String;I)V

    const v0, -0x7dd8dc6

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v16

    const/4 v6, 0x0

    const-string v11, "spp_first_visit_nux_bottom_sheet"

    sget-wide v18, LX/XcY;->A00:J

    invoke-static {}, LX/BVC;->A01()LX/BVC;

    move-result-object v14

    new-instance v5, LX/Us0;

    move-object v9, v6

    move-object v10, v6

    move-object v12, v11

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v2

    invoke-direct/range {v5 .. v24}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-virtual {v5, v4}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
