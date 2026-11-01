.class public final LX/MGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kDg;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MGu;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final ErQ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FX7()V
    .locals 0

    return-void
.end method

.method public final synthetic FYf(LX/KBo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/KBo;->A00(Z)V

    return-void
.end method

.method public final FdY()V
    .locals 0

    return-void
.end method

.method public final FyF()V
    .locals 0

    return-void
.end method

.method public final FyH()V
    .locals 0

    return-void
.end method

.method public final FyI()V
    .locals 0

    return-void
.end method

.method public final G2M(LX/HqT;)V
    .locals 0

    return-void
.end method

.method public final G2W(LX/2go;LX/DFh;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/NrL;

    invoke-direct {v0, p1, p2, p0}, LX/NrL;-><init>(LX/2go;LX/DFh;LX/MGu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic G2X()V
    .locals 0

    return-void
.end method

.method public final HLF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
