.class public final LX/H2b;
.super Landroid/text/SegmentFinder;
.source ""


# instance fields
.field public final synthetic A00:LX/lpe;


# direct methods
.method public constructor <init>(LX/lpe;)V
    .locals 0

    iput-object p1, p0, LX/H2b;->A00:LX/lpe;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/H2b;->A00:LX/lpe;

    invoke-interface {v0, p1}, LX/lpe;->Eop(I)I

    move-result v0

    return v0
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/H2b;->A00:LX/lpe;

    invoke-interface {v0, p1}, LX/lpe;->Eos(I)I

    move-result v0

    return v0
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/H2b;->A00:LX/lpe;

    invoke-interface {v0, p1}, LX/lpe;->GQQ(I)I

    move-result v0

    return v0
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/H2b;->A00:LX/lpe;

    invoke-interface {v0, p1}, LX/lpe;->GQT(I)I

    move-result v0

    return v0
.end method
