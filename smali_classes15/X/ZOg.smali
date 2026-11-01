.class public LX/ZOg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/ProductCollection;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:LX/iLl;


# direct methods
.method public constructor <init>(LX/iLl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZOg;->A09:LX/iLl;

    invoke-interface {p1}, LX/iLl;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    iput-object v0, p0, LX/ZOg;->A00:Lcom/instagram/user/model/ProductCollection;

    invoke-interface {p1}, LX/iLl;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOg;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/iLl;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOg;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/iLl;->CeZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOg;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/iLl;->DTu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZOg;->A08:Ljava/util/List;

    invoke-interface {p1}, LX/iLl;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOg;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/iLl;->Daf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOg;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/iLl;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOg;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/iLl;->Do8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOg;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/P7w;
    .locals 10

    iget-object v1, p0, LX/ZOg;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v2, p0, LX/ZOg;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/ZOg;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ZOg;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/ZOg;->A08:Ljava/util/List;

    iget-object v5, p0, LX/ZOg;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ZOg;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/ZOg;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/ZOg;->A07:Ljava/lang/String;

    new-instance v0, LX/P7w;

    invoke-direct/range {v0 .. v9}, LX/P7w;-><init>(Lcom/instagram/user/model/ProductCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
