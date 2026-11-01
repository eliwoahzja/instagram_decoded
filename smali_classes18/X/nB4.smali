.class public final LX/nB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# static fields
.field public static A00:J

.field public static A01:J

.field public static final A02:LX/nB4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/nB4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/nB4;->A02:LX/nB4;

    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, LX/nB4;->A00:J

    sput-wide v0, LX/nB4;->A01:J

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/1cI;

    invoke-virtual {v1, v2, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x5897f87b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/1cI;

    const v0, -0x7b98cff3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p1, LX/1cI;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "barcelona://"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sput-wide v0, LX/nB4;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/nB4;->A01:J

    :cond_0
    const v0, 0x783396f7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x5333459f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
