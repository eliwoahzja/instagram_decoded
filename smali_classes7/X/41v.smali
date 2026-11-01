.class public final LX/41v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/k2l;

.field public A01:LX/Ptk;

.field public A02:LX/Ptk;

.field public volatile A03:F

.field public volatile A04:F

.field public volatile A05:F

.field public volatile A06:Z

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/Ptk;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/41v;->A01:LX/Ptk;

    if-nez v0, :cond_1

    new-instance v1, LX/2ZU;

    invoke-direct {v1}, LX/2ZU;-><init>()V

    const/4 v0, 0x1

    new-instance v2, LX/4D1;

    invoke-direct {v2, v1, p0, v0}, LX/4D1;-><init>(LX/Ptk;LX/41v;Z)V

    iput-object v2, p0, LX/41v;->A01:LX/Ptk;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/41v;->A02:LX/Ptk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/nWk;

    invoke-direct {v1, v0}, LX/nWk;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    new-instance v2, LX/4D1;

    invoke-direct {v2, v1, p0, v0}, LX/4D1;-><init>(LX/Ptk;LX/41v;Z)V

    iput-object v2, p0, LX/41v;->A02:LX/Ptk;

    return-object v2

    :cond_1
    return-object v0
.end method
