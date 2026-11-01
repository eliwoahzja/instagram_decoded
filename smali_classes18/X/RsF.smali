.class public final LX/RsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pxB;


# instance fields
.field public final synthetic A00:LX/pxB;


# direct methods
.method public constructor <init>(LX/pxB;)V
    .locals 0

    iput-object p1, p0, LX/RsF;->A00:LX/pxB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXD(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RsF;->A00:LX/pxB;

    invoke-interface {v0, p1}, LX/pxB;->AXD(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final BOP()LX/3uN;
    .locals 1

    iget-object v0, p0, LX/RsF;->A00:LX/pxB;

    invoke-interface {v0}, LX/pxB;->BOP()LX/3uN;

    move-result-object v0

    return-object v0
.end method

.method public final BVl()LX/LiZ;
    .locals 1

    sget-object v0, LX/Rs8;->A00:LX/RsD;

    return-object v0
.end method

.method public final DFO()LX/3d6;
    .locals 1

    iget-object v0, p0, LX/RsF;->A00:LX/pxB;

    invoke-interface {v0}, LX/pxB;->DFO()LX/3d6;

    move-result-object v0

    return-object v0
.end method
