.class public final LX/lVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkb;


# instance fields
.field public final synthetic A00:LX/kuB;

.field public final synthetic A01:LX/ksB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/kuB;LX/ksB;Ljava/lang/String;[BZ)V
    .locals 0

    iput-boolean p5, p0, LX/lVm;->A03:Z

    iput-object p4, p0, LX/lVm;->A04:[B

    iput-object p3, p0, LX/lVm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/lVm;->A01:LX/ksB;

    iput-object p1, p0, LX/lVm;->A00:LX/kuB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/lVm;->A03:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v3, p0, LX/lVm;->A04:[B

    iget-object v2, p0, LX/lVm;->A02:Ljava/lang/String;

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7a9;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;[BZ)V

    iget-object v4, p0, LX/lVm;->A01:LX/ksB;

    iget-object v0, v4, LX/ksB;->A00:LX/raJ;

    invoke-interface {v0, v1}, LX/raJ;->HPV(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/7sc;

    move-result-object v3

    iget-object v2, p0, LX/lVm;->A00:LX/kuB;

    const/4 v1, 0x0

    new-instance v0, LX/mXb;

    invoke-direct {v0, v1, v2, v4}, LX/mXb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
