.class public LX/ZOZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LjY;

.field public A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:LX/knO;


# direct methods
.method public constructor <init>(LX/knO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZOZ;->A08:LX/knO;

    invoke-interface {p1}, LX/knO;->BOD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZOZ;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/knO;->CI8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOZ;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/knO;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOZ;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/knO;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZOZ;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, LX/knO;->CS0()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZOZ;->A07:Ljava/util/List;

    invoke-interface {p1}, LX/knO;->CWw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOZ;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/knO;->Cbh()LX/LjY;

    move-result-object v0

    iput-object v0, p0, LX/ZOZ;->A00:LX/LjY;

    invoke-interface {p1}, LX/knO;->Cvm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZOZ;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/Q0n;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v7, p0, LX/ZOZ;->A06:Ljava/util/List;

    iget-object v3, p0, LX/ZOZ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ZOZ;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ZOZ;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v8, p0, LX/ZOZ;->A07:Ljava/util/List;

    iget-object v5, p0, LX/ZOZ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ZOZ;->A00:LX/LjY;

    iget-object v6, p0, LX/ZOZ;->A05:Ljava/lang/String;

    new-instance v0, LX/Q0n;

    invoke-direct/range {v0 .. v8}, LX/Q0n;-><init>(LX/LjY;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
