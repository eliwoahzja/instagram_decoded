.class public final LX/fsn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/2YN;


# direct methods
.method public constructor <init>(LX/2YN;FIJ)V
    .locals 1

    iput-object p1, p0, LX/fsn;->A03:LX/2YN;

    iput-wide p4, p0, LX/fsn;->A02:J

    iput p3, p0, LX/fsn;->A01:I

    iput p2, p0, LX/fsn;->A00:F

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v4, LX/3Yb;

    check-cast v3, LX/iAM;

    move-object/from16 v0, p4

    invoke-static {v0, v4}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_4

    invoke-static {v3, v7}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v2, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.DirtyMediaStackMessage.<anonymous>.<anonymous> (DirtyMediaStackMessage.kt:186)"

    const v0, 0x3114e751

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, LX/fsn;->A03:LX/2YN;

    iget-object v0, v1, LX/2YN;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KRy;

    iget-wide v12, p0, LX/fsn;->A02:J

    iget v8, p0, LX/fsn;->A01:I

    iget-boolean v14, v1, LX/2YN;->A08:Z

    iget v9, v1, LX/2YN;->A00:I

    iget v6, p0, LX/fsn;->A00:F

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v1, v0, 0x380

    shl-int/lit8 v0, v2, 0xf

    invoke-static {v0, v1}, LX/AtD;->A09(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v3 .. v14}, LX/WxL;->A03(LX/iAM;LX/3Yb;LX/KRy;FIIIIIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x65bb0fdc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method
