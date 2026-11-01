.class public abstract LX/Xd1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;FIJJJ)LX/WVn;
    .locals 8

    move-wide/from16 v0, p9

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_1

    const-wide/16 p7, 0x0

    :cond_1
    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.rememberBeatMarkersPlayheadState (BeatMarkersPlayheadState.kt:34)"

    const v2, 0x32b63f3c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_5

    :cond_4
    new-instance v5, LX/WVn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide p7, v5, LX/WVn;->A03:J

    iput-wide v0, v5, LX/WVn;->A02:J

    iput p3, v5, LX/WVn;->A00:F

    iput-object p2, v5, LX/WVn;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3ha;

    invoke-direct {v0, p5, p6}, LX/3ha;-><init>(J)V

    sget-object v6, LX/0cX;->A00:LX/0cX;

    invoke-static {v6, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/WVn;->A04:Landroidx/compose/runtime/MutableState;

    float-to-double v3, p3

    invoke-static {v3, v4}, LX/2uq;->A00(D)I

    move-result v7

    int-to-double v0, v7

    cmpg-double v2, v0, v3

    if-nez v2, :cond_7

    invoke-static {p5, p6, v7}, LX/3ha;->A07(JI)J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/3ha;

    invoke-direct {v0, v1, v2}, LX/3ha;-><init>(J)V

    invoke-static {v6, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/WVn;->A06:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v0

    invoke-static {v6, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v5, LX/WVn;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v5}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/WVn;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x48394815

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    return-object v5

    :cond_7
    long-to-int v0, p5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    sget-object v2, LX/3ga;->A08:LX/3ga;

    :goto_1
    invoke-static {v2, p5, p6}, LX/3ha;->A00(LX/3ga;J)D

    move-result-wide v0

    mul-double/2addr v0, v3

    invoke-static {v2, v0, v1}, LX/3gc;->A05(LX/3ga;D)J

    move-result-wide v1

    goto :goto_0

    :cond_8
    sget-object v2, LX/3ga;->A06:LX/3ga;

    goto :goto_1
.end method
