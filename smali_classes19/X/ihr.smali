.class public final LX/ihr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sr;

.field public final A01:LX/2sr;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x48040

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/ihr;->A01:LX/2sr;

    const v0, 0x4803f

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/ihr;->A00:LX/2sr;

    return-void
.end method
