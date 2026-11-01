.class public LX/5HW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Frp;

.field public A01:LX/Frp;

.field public A02:LX/Frp;

.field public A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

.field public final A04:LX/LjY;


# direct methods
.method public constructor <init>(LX/LjY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5HW;->A04:LX/LjY;

    invoke-interface {p1}, LX/LjY;->BTS()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v0

    iput-object v0, p0, LX/5HW;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    invoke-interface {p1}, LX/LjY;->BWk()LX/Frp;

    move-result-object v0

    iput-object v0, p0, LX/5HW;->A00:LX/Frp;

    invoke-interface {p1}, LX/LjY;->DaC()LX/Frp;

    move-result-object v0

    iput-object v0, p0, LX/5HW;->A01:LX/Frp;

    invoke-interface {p1}, LX/LjY;->Df9()LX/Frp;

    move-result-object v0

    iput-object v0, p0, LX/5HW;->A02:LX/Frp;

    return-void
.end method


# virtual methods
.method public final A00()LX/5JD;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/5HW;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    iget-object v3, p0, LX/5HW;->A00:LX/Frp;

    iget-object v2, p0, LX/5HW;->A01:LX/Frp;

    iget-object v1, p0, LX/5HW;->A02:LX/Frp;

    new-instance v0, LX/5JD;

    invoke-direct {v0, v3, v2, v1, v4}, LX/5JD;-><init>(LX/Frp;LX/Frp;LX/Frp;Lcom/instagram/api/schemas/MediaBackgroundImage;)V

    return-object v0
.end method
