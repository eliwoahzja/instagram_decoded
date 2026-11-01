.class public final LX/Fxi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1pA;

.field public final A02:LX/1jR;

.field public final A03:LX/Pvu;


# direct methods
.method public constructor <init>(LX/1jR;LX/Pvu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fxi;->A02:LX/1jR;

    iput-object p2, p0, LX/Fxi;->A03:LX/Pvu;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/Fxi;->A00:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, p0, LX/Fxi;->A01:LX/1pA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Fxi;->A01:LX/1pA;

    if-eqz v2, :cond_0

    const v1, 0x30b0003

    iget v0, p0, LX/Fxi;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
