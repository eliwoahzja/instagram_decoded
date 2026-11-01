.class public LX/jnA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/qbH;


# direct methods
.method public constructor <init>(LX/qbH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jnA;->A08:LX/qbH;

    invoke-interface {p1}, LX/qbH;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnA;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/qbH;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnA;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/qbH;->CeX()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/jnA;->A00:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/qbH;->DTu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jnA;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/qbH;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnA;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/qbH;->Daf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnA;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/qbH;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnA;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/qbH;->Do8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jnA;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/avR;
    .locals 9

    iget-object v2, p0, LX/jnA;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/jnA;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/jnA;->A00:Lcom/instagram/user/model/User;

    iget-object v8, p0, LX/jnA;->A02:Ljava/util/List;

    iget-object v4, p0, LX/jnA;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/jnA;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/jnA;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/jnA;->A07:Ljava/lang/String;

    new-instance v0, LX/avR;

    invoke-direct/range {v0 .. v8}, LX/avR;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
