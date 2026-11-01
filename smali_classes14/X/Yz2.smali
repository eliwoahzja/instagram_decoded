.class public LX/Yz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VNY;

.field public A01:LX/VOo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/lya;


# direct methods
.method public constructor <init>(LX/lya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yz2;->A07:LX/lya;

    invoke-interface {p1}, LX/lya;->BVH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Yz2;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/lya;->CZL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yz2;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/lya;->CvC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yz2;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/lya;->D37()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yz2;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/lya;->D3C()LX/VOo;

    move-result-object v0

    iput-object v0, p0, LX/Yz2;->A01:LX/VOo;

    invoke-interface {p1}, LX/lya;->DKZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yz2;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/lya;->DR0()LX/VNY;

    move-result-object v0

    iput-object v0, p0, LX/Yz2;->A00:LX/VNY;

    return-void
.end method


# virtual methods
.method public final A00()LX/Swa;
    .locals 8

    iget-object v7, p0, LX/Yz2;->A06:Ljava/util/List;

    iget-object v3, p0, LX/Yz2;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Yz2;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Yz2;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Yz2;->A01:LX/VOo;

    iget-object v6, p0, LX/Yz2;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Yz2;->A00:LX/VNY;

    new-instance v0, LX/Swa;

    invoke-direct/range {v0 .. v7}, LX/Swa;-><init>(LX/VNY;LX/VOo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
