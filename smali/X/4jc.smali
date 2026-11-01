.class public final LX/4jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Esp;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/say;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide v0, 0x810c930000457eL

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/4jc;->A03:Z

    .line 21
    const/16 v0, 0x1c

    .line 23
    new-instance v1, LX/9ik;

    .line 25
    invoke-direct {v1, p1, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v0, LX/4z5;

    .line 30
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v0, p0, LX/4jc;->A02:LX/Esp;

    .line 35
    const-wide v0, 0x820c93000219edL

    .line 40
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    iput v0, p0, LX/4jc;->A00:I

    .line 47
    const-wide v0, 0x820c93000319eeL

    .line 52
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 55
    move-result-wide v1

    .line 56
    long-to-int v0, v1

    .line 57
    iput v0, p0, LX/4jc;->A01:I

    .line 59
    return-void
.end method
