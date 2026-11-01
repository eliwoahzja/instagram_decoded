.class public final LX/ajz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ajz;->$t:I

    iput-object p2, p0, LX/ajz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ajz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/ajz;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/ajz;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/ajz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    new-instance v4, LX/hiP;

    invoke-direct {v4, v0, v2, v1}, LX/hiP;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {p1, p2, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/ajz;->A00:Ljava/lang/Object;

    check-cast v1, LX/lul;

    const/4 v0, 0x0

    new-instance v2, LX/iAO;

    invoke-direct {v2, v1, v0}, LX/iAO;-><init>(LX/lul;LX/HAU;)V

    iget-object v1, p0, LX/ajz;->A01:Ljava/lang/Object;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {p1, p2, v0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/ajz;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/ajz;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v4, LX/C8u;

    invoke-direct {v4, v2, v3, v1, v0}, LX/C8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/ajz;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v1, p0, LX/ajz;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/ui/BeatMarkersWaveformKt$beatSyncEffectHorizontalScroll$1$1$1$1;-><init>(LX/mqj;LX/mqj;LX/HAU;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/ajz;->A01:Ljava/lang/Object;

    check-cast v2, LX/aIS;

    iget-object v1, p0, LX/ajz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    new-instance v4, LX/C8u;

    invoke-direct {v4, v2, v0, v1}, LX/C8u;-><init>(LX/aIS;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/ajz;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/ajz;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/fpk;

    invoke-direct {v0, v1, v2, v3}, LX/fpk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method
