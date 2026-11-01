.class public final LX/dFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kms;

.field public final A01:LX/sbD;

.field public final A02:LX/2B4;

.field public final A03:LX/6pc;

.field public final A04:LX/IlN;

.field public final A05:LX/iyA;

.field public final A06:LX/dKY;

.field public final A07:LX/dKU;

.field public final A08:LX/dKS;

.field public final A09:LX/dJR;


# direct methods
.method public constructor <init>(LX/sbD;LX/6pc;LX/iyA;IIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dFs;->A01:LX/sbD;

    iput-object p3, p0, LX/dFs;->A05:LX/iyA;

    iput-object p2, p0, LX/dFs;->A03:LX/6pc;

    new-instance v0, LX/2B4;

    invoke-direct {v0}, LX/2B4;-><init>()V

    iput-object v0, p0, LX/dFs;->A02:LX/2B4;

    invoke-interface {p1}, LX/sbD;->BP6()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/mCo;

    invoke-direct {v0, p0, v1}, LX/mCo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0, v2}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v0

    iput-object v0, p0, LX/dFs;->A04:LX/IlN;

    new-instance v0, LX/dKY;

    invoke-direct {v0, p0, p4}, LX/dKY;-><init>(LX/dFs;I)V

    iput-object v0, p0, LX/dFs;->A06:LX/dKY;

    new-instance v0, LX/dKU;

    invoke-direct {v0, p0, p5}, LX/dKU;-><init>(LX/dFs;I)V

    iput-object v0, p0, LX/dFs;->A07:LX/dKU;

    new-instance v0, LX/dKS;

    invoke-direct {v0, p0, p6}, LX/dKS;-><init>(LX/dFs;I)V

    iput-object v0, p0, LX/dFs;->A08:LX/dKS;

    new-instance v0, LX/dJR;

    invoke-direct {v0, p0, p7}, LX/dJR;-><init>(LX/dFs;I)V

    iput-object v0, p0, LX/dFs;->A09:LX/dJR;

    new-instance v0, LX/ezd;

    invoke-direct {v0, p0, v1}, LX/ezd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/dFs;->A00:LX/Kms;

    invoke-interface {p1, v0}, LX/sbD;->AOv(LX/Kms;)V

    return-void
.end method
