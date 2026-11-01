.class public final LX/PFE;
.super LX/4Kd;
.source ""


# static fields
.field public static final A0E:J


# instance fields
.field public A00:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public A03:Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/0gR;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/GhC;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/2sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/3gc;->A01(I)J

    move-result-wide v0

    sput-wide v0, LX/PFE;->A0E:J

    return-void
.end method

.method public static final A00(LX/PFE;)V
    .locals 8

    iget-object v0, p0, LX/PFE;->A0D:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v7

    iget-object v6, p0, LX/PFE;->A08:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/N4o;

    const/4 v4, 0x0

    iget-object v3, v0, LX/N4o;->A02:LX/0gR;

    iget-object v2, v0, LX/N4o;->A00:LX/JG5;

    iget-object v1, v0, LX/N4o;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0, v4}, LX/N4o;->A00(LX/JG5;Ljava/lang/String;LX/0gR;ZZ)LX/N4o;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/DSd;

    invoke-direct {v0, p0, v7, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/PFE;->A0D:LX/2sj;

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 7

    iget-object v6, p0, LX/PFE;->A08:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4o;

    iget-object v0, v0, LX/N4o;->A00:LX/JG5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/N4o;

    const/4 v4, 0x0

    iget-object v3, v0, LX/N4o;->A02:LX/0gR;

    iget-object v2, v0, LX/N4o;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/N4o;->A04:Z

    iget-boolean v0, v0, LX/N4o;->A03:Z

    invoke-static {v4, v2, v3, v1, v0}, LX/N4o;->A00(LX/JG5;Ljava/lang/String;LX/0gR;ZZ)LX/N4o;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
