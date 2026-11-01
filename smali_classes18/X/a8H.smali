.class public final LX/a8H;
.super LX/SRh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/SRh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/SRh;->A06()Z

    move-result v0

    iput-boolean v0, p0, LX/a8H;->A02:Z

    invoke-virtual {p1}, LX/SRh;->A01()F

    move-result v0

    iput v0, p0, LX/a8H;->A00:F

    invoke-virtual {p1}, LX/SRh;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/a8H;->A03:Z

    invoke-virtual {p1}, LX/SRh;->A02()F

    move-result v0

    iput v0, p0, LX/a8H;->A01:F

    invoke-virtual {p1}, LX/SRh;->A0J()Z

    move-result v0

    iput-boolean v0, p0, LX/a8H;->A04:Z

    return-void
.end method
