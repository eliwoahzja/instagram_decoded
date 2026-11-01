.class public LX/ZHC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WC5;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZHC;->A06:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;->BhA()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZHC;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;->CPj()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZHC;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;->CWj()LX/WC5;

    move-result-object v0

    iput-object v0, p0, LX/ZHC;->A00:LX/WC5;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;->D57()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZHC;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZHC;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZHC;->A01:Ljava/lang/Long;

    return-void
.end method
