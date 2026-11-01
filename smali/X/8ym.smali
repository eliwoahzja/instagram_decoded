.class public final LX/8ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v3

    .line 8
    const-wide v0, 0x81104700005706L

    .line 13
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/8ym;->A05:Z

    .line 21
    const-wide v0, 0x82104700011e44L

    .line 26
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int v0, v1

    .line 31
    iput v0, p0, LX/8ym;->A04:I

    .line 33
    const-wide v0, 0x82104700051e48L

    .line 38
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 41
    move-result-wide v1

    .line 42
    long-to-int v0, v1

    .line 43
    iput v0, p0, LX/8ym;->A01:I

    .line 45
    const-wide v0, 0x82104700061e49L

    .line 50
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 53
    move-result-wide v1

    .line 54
    long-to-int v0, v1

    .line 55
    iput v0, p0, LX/8ym;->A03:I

    .line 57
    const-wide v0, 0x82104700031e46L

    .line 62
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 65
    move-result-wide v1

    .line 66
    long-to-int v0, v1

    .line 67
    iput v0, p0, LX/8ym;->A00:I

    .line 69
    const-wide v0, 0x82104700041e47L

    .line 74
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 77
    move-result-wide v1

    .line 78
    long-to-int v0, v1

    .line 79
    iput v0, p0, LX/8ym;->A02:I

    .line 81
    return-void
.end method
