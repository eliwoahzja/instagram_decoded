.class public final LX/jFw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5AO;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/Path;

.field public final A04:LX/5AX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/jFw;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/jFw;->A03:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/jFw;->A01:Landroid/graphics/Path;

    sget-object v0, LX/5AW;->A00:LX/5AX;

    iput-object v0, p0, LX/jFw;->A04:LX/5AX;

    return-void
.end method
