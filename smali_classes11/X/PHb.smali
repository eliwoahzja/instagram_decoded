.class public final LX/PHb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7md;

.field public final A01:LX/7md;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1p6;->A00:LX/1p6;

    invoke-static {v1}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/PHb;->A00:LX/7md;

    invoke-static {v1}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/PHb;->A01:LX/7md;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/PHb;->A01:LX/7md;

    invoke-virtual {v0}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    :cond_0
    return-void
.end method
