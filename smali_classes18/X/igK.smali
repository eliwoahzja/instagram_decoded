.class public final LX/igK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MhB;->A05:LX/MhB;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/igK;->A00:LX/snm;

    return-void
.end method
