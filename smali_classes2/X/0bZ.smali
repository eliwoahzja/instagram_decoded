.class public final LX/0bZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/PathMeasure;

.field public A02:[F

.field public final A03:LX/0bP;

.field public final A04:LX/0bV;


# direct methods
.method public constructor <init>(LX/0bP;LX/0bV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bZ;->A03:LX/0bP;

    iput-object p2, p0, LX/0bZ;->A04:LX/0bV;

    iget-object v0, p1, LX/0bP;->A0b:LX/7Uj;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LX/0bZ;->A00:Landroid/graphics/Path;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, LX/0bZ;->A01:Landroid/graphics/PathMeasure;

    iget-object v0, p1, LX/0bP;->A0b:LX/7Uj;

    iget-object v0, v0, LX/7Uj;->A00:[Ljava/lang/Object;

    check-cast v0, [LX/0bL;

    aget-object v1, v0, v1

    iget-object v0, v1, LX/0bL;->A02:[B

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0bL;->A01()[B

    move-result-object v0

    :cond_0
    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/0bZ;->A02:[F

    :cond_1
    return-void
.end method
