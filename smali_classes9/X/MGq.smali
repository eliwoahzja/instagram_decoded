.class public final LX/MGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rad;


# instance fields
.field public final synthetic A00:LX/3gE;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/2go;


# direct methods
.method public constructor <init>(LX/3gE;LX/AEh;LX/56a;LX/2go;)V
    .locals 0

    iput-object p1, p0, LX/MGq;->A00:LX/3gE;

    iput-object p4, p0, LX/MGq;->A03:LX/2go;

    iput-object p3, p0, LX/MGq;->A02:LX/56a;

    iput-object p2, p0, LX/MGq;->A01:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F80(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/MGq;->A00:LX/3gE;

    iget-object v1, p0, LX/MGq;->A03:LX/2go;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, p2, v0}, LX/3gE;->A05(LX/2go;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MGq;->A02:LX/56a;

    iget-object v0, p0, LX/MGq;->A01:LX/AEh;

    invoke-static {v0, v1}, LX/KUY;->A00(LX/AEh;LX/56a;)V

    return-void

    :cond_0
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final F81(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MGq;->A00:LX/3gE;

    iget-object v2, p0, LX/MGq;->A03:LX/2go;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, p1}, LX/3gE;->A05(LX/2go;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MGq;->A02:LX/56a;

    iget-object v0, p0, LX/MGq;->A01:LX/AEh;

    invoke-static {v0, v1}, LX/KUY;->A00(LX/AEh;LX/56a;)V

    return-void
.end method

.method public final F82(LX/JVp;)V
    .locals 5

    iget-object v1, p0, LX/MGq;->A00:LX/3gE;

    iget-object v2, p0, LX/MGq;->A03:LX/2go;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v4}, LX/3gE;->A05(LX/2go;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/i80;

    invoke-direct {v1, v2}, LX/i80;-><init>(LX/4Nb;)V

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v3

    const-string v0, "success"

    invoke-virtual {v3, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v2, p1, LX/JVp;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/JVp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/i80;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v4, v0}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/MGq;->A02:LX/56a;

    iget-object v0, p0, LX/MGq;->A01:LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
