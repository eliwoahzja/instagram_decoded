.class public final LX/K7l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K7l;->A00:LX/4Ka;

    iput-object p2, p0, LX/K7l;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 22

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    invoke-static {v11, v9, v8}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move/from16 v16, p9

    if-nez p9, :cond_0

    iget-object v0, v3, LX/K7l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111600075b76L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v5, v3, LX/K7l;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/K7l;->A00:LX/4Ka;

    const/16 v0, 0x562

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const/16 v17, 0x0

    const/4 v0, 0x1

    new-instance v6, LX/ffm;

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    move-object v7, v5

    invoke-direct/range {v6 .. v16}, LX/ffm;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    const v2, 0x67004efb

    invoke-static {v6, v2, v0}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v13

    const/4 v3, 0x0

    const-string v8, "qa_freeform_banner_sheet"

    sget-wide v15, LX/XcY;->A00:J

    const/4 v2, 0x4

    new-instance v11, LX/BVC;

    invoke-direct {v11, v2}, LX/BVC;-><init>(I)V

    new-instance v2, LX/Us0;

    move-object v6, v3

    move-object v7, v3

    move-object v9, v8

    move-object v10, v3

    move-object v12, v3

    move-object v14, v3

    move/from16 v18, v17

    move/from16 v19, v0

    move/from16 v20, v17

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    invoke-virtual {v2, v1}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
