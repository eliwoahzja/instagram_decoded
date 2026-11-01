.class public abstract LX/hFQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Am8;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/aqc;)LX/Apx;
    .locals 13

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v12, 0x1

    move-object v5, p1

    iget v3, p1, LX/Apx;->A02:I

    const/16 v2, 0x2d0

    const/4 v10, 0x0

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v0, -0x1

    new-instance v6, LX/lBY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v2, v6, LX/lBY;->A04:I

    iput v0, v6, LX/lBY;->A03:I

    invoke-static {v6, v1, v4, v3, v10}, LX/C65;->A1G(LX/lBY;FFIZ)V

    move-object/from16 v1, p3

    iget-boolean v9, v1, LX/aqc;->A09:Z

    iget-boolean v11, v1, LX/aqc;->A08:Z

    const/4 v0, 0x2

    new-instance v8, LX/G7I;

    invoke-direct {v8, v1, v0}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    move-object v4, p0

    move-object v7, p2

    move p0, v10

    move p1, v12

    invoke-static/range {v4 .. v14}, LX/mBW;->A05(LX/Am8;LX/Apx;LX/lBY;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lkotlin/jvm/functions/Function0;ZZZZZZ)LX/Apx;

    move-result-object v0

    return-object v0
.end method
