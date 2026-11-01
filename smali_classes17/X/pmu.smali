.class public final LX/pmu;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stack.impl.RtcCallStackImpl"
    f = "RtcCallStackImpl.kt"
    l = {
        0x4a0
    }
    m = "notifyCallEnded"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/pmu;->A05:Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/pmu;->A04:Ljava/lang/Object;

    iget v1, p0, LX/pmu;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/pmu;->A02:I

    iget-object v1, p0, LX/pmu;->A05:Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A00(LX/H34;Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
