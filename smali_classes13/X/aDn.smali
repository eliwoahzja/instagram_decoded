.class public final LX/aDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/hcp;

.field public final synthetic A03:LX/Fuv;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/hcp;LX/Fuv;Ljava/util/List;JZ)V
    .locals 0

    iput-object p4, p0, LX/aDn;->A04:Ljava/util/List;

    iput-object p2, p0, LX/aDn;->A02:LX/hcp;

    iput-object p3, p0, LX/aDn;->A03:LX/Fuv;

    iput-object p1, p0, LX/aDn;->A01:Landroid/view/View;

    iput-boolean p7, p0, LX/aDn;->A05:Z

    iput-wide p5, p0, LX/aDn;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p3

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v13, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v1, v2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, 0x925669f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/aDn;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pw8;

    const v0, 0x14a107c8

    invoke-static {v13, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    iget v0, v6, LX/Pw8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_2
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    iget v0, v6, LX/Pw8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_3
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v6}, LX/Pw8;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v4}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v8

    :goto_2
    iget-object v12, v1, LX/aDn;->A02:LX/hcp;

    iget-object v5, v1, LX/aDn;->A03:LX/Fuv;

    invoke-static {v6}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Fuv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    :goto_3
    iget-object v2, v1, LX/aDn;->A01:Landroid/view/View;

    iget-boolean v11, v1, LX/aDn;->A05:Z

    iget-wide v9, v1, LX/aDn;->A00:J

    new-instance v1, LX/fek;

    invoke-direct/range {v1 .. v11}, LX/fek;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Fuv;LX/Pw8;IIJZ)V

    const v0, -0x5b865d03

    invoke-static {v13, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v16

    const/high16 v17, 0x180000

    const/16 v18, 0x1e

    const/4 v10, 0x0

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v10 .. v19}, LX/HFM;->A05(LX/HEP;LX/HEy;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {v13}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7e23ef12

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/16 v19, 0x1

    goto :goto_3

    :cond_6
    iget v8, v6, LX/Pw8;->A00:I

    goto :goto_2

    :cond_7
    iget v7, v6, LX/Pw8;->A01:I

    goto :goto_1

    :cond_8
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_0
.end method
