.class public final LX/3uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pxB;


# static fields
.field public static final A04:LX/GAN;


# instance fields
.field public final A00:LX/3d6;

.field public final A01:LX/GAN;

.field public final A02:LX/LiZ;

.field public final A03:LX/3uN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3uQ;->A00:LX/3uQ;

    sput-object v0, LX/3uP;->A04:LX/GAN;

    return-void
.end method

.method public constructor <init>(LX/3d6;LX/GAN;LX/LiZ;LX/3uN;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uP;->A00:LX/3d6;

    iput-object p4, p0, LX/3uP;->A03:LX/3uN;

    iput-object p2, p0, LX/3uP;->A01:LX/GAN;

    iput-object p3, p0, LX/3uP;->A02:LX/LiZ;

    return-void
.end method


# virtual methods
.method public final AXD(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3uP;->A01:LX/GAN;

    if-nez v0, :cond_0

    sget-object v0, LX/3uP;->A04:LX/GAN;

    :cond_0
    invoke-interface {v0, p1}, LX/GAN;->AXD(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final BOP()LX/3uN;
    .locals 1

    iget-object v0, p0, LX/3uP;->A03:LX/3uN;

    return-object v0
.end method

.method public final BVl()LX/LiZ;
    .locals 1

    iget-object v0, p0, LX/3uP;->A02:LX/LiZ;

    return-object v0
.end method

.method public final DFO()LX/3d6;
    .locals 1

    iget-object v0, p0, LX/3uP;->A00:LX/3d6;

    return-object v0
.end method
