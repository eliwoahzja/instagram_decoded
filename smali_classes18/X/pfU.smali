.class public final LX/pfU;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/mCM;IZ)V
    .locals 1

    iput p2, p0, LX/pfU;->$t:I

    iput-object p1, p0, LX/pfU;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/pfU;->A01:Z

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v5, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    iget v0, p0, LX/pfU;->$t:I

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v5, Ljava/lang/String;

    check-cast v1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    check-cast v2, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    invoke-static {v9, v10, v5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v7, p0, LX/pfU;->A01:Z

    if-eqz v0, :cond_0

    const-string v4, "LayoutMediaEffect"

    invoke-static/range {v1 .. v7}, LX/mCM;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    new-instance v7, LX/aRa;

    move v8, v6

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, LX/aRa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    const-string v4, "CropMediaEffect"

    invoke-static/range {v1 .. v7}, LX/mCM;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    new-instance v7, LX/aRa;

    move v8, v6

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v7 .. v13}, LX/aRa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
