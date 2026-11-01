.class public final Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzq;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

.field public final A03:LX/nxi;

.field public final A04:LX/nxi;

.field public final A05:LX/rkk;

.field public final A06:LX/ra1;

.field public final A07:LX/cLr;

.field public final A08:LX/Hkv;

.field public final A09:LX/kgK;

.field public final A0A:LX/qtm;

.field public final A0B:LX/5XT;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:LX/1nk;

.field public final A0I:LX/snm;

.field public final A0J:LX/rlm;

.field public final A0K:LX/Kze;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:LX/2sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;LX/nxi;LX/rkk;LX/ra1;LX/cLr;LX/Hkv;LX/kgK;LX/qtm;LX/Kze;LX/5XT;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/mkc;LX/snm;LX/saY;LX/GhC;LX/rlm;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/Hkv;

    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/cLr;

    move/from16 v0, p22

    iput v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/5XT;

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:LX/ra1;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0J:LX/rlm;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:LX/nxi;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0I:LX/snm;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/qtm;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:LX/1nk;

    iput-object p7, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/kgK;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/rkk;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0K:LX/Kze;

    invoke-static/range {p11 .. p11}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {p5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ": Pipeline"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/jgX;->A00()LX/jgX;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v0, LX/nxi;

    invoke-direct {v0, v1, v2}, LX/nxi;-><init>(LX/jgX;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/nxi;

    const/16 v1, 0x75

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0xc

    new-instance v1, LX/pqi;

    move-object/from16 v4, p19

    move-object/from16 v2, p20

    invoke-direct/range {v1 .. v6}, LX/pqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v0, p17

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0M:LX/2sj;

    return-void
.end method

.method public static final A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/rbp;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p3, LX/pnv;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/pnv;

    iget v0, v6, LX/pnv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnv;->A00:I

    :goto_0
    iget-object v3, v6, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/pnv;

    invoke-direct {v6, p3, p0, v3}, LX/pnv;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    invoke-static {p2}, LX/C48;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Connecting to socket..."

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object p1, v6, LX/pnv;->A02:Ljava/lang/Object;

    iput v4, v6, LX/pnv;->A00:I

    invoke-interface {p1, v6}, LX/rbp;->AdK(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v6, LX/pnv;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    const/16 v0, 0x31

    new-instance v2, LX/J98;

    invoke-direct {v2, p1, v0}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v0, LX/J98;

    invoke-direct {v0, p1, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7PX;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/rbp;LX/HAU;)V
    .locals 3

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/cLr;

    sget-object v0, LX/cLr;->A04:LX/cLr;

    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/nxi;

    invoke-virtual {v0}, LX/nxi;->B3w()V

    invoke-virtual {v0}, LX/nxi;->A05()V

    invoke-virtual {v0}, LX/nxi;->A04()LX/fKM;

    invoke-virtual {v0}, LX/nxi;->A06()V

    invoke-interface {p2}, LX/rbp;->close()V

    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/snk;

    iput-object v0, v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/snk;

    invoke-static {p0}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {p3, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B7L()Z
    .locals 3

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0M:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return v2
.end method
