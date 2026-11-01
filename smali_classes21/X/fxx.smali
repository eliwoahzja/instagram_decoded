.class public LX/fxx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eiU;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fxx;->A0B:Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;->BLd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fxx;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fxx;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;->C5Q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fxx;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;->C7b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fxx;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;->C7c()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/fxx;->A01:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;->C7h()LX/eiU;

    move-result-object v0

    iput-object v0, p0, LX/fxx;->A00:LX/eiU;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fxx;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;->EDV()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fxx;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;->EQU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fxx;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;->EVx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fxx;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fxx;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/TextAppFollowedInterestFeedImpl;
    .locals 12

    iget-object v6, p0, LX/fxx;->A05:Ljava/lang/Integer;

    iget-object v7, p0, LX/fxx;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/fxx;->A0A:Ljava/util/List;

    iget-object v8, p0, LX/fxx;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/fxx;->A01:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/fxx;->A00:LX/eiU;

    iget-object v9, p0, LX/fxx;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/fxx;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/fxx;->A03:Ljava/lang/Boolean;

    iget-object v5, p0, LX/fxx;->A04:Ljava/lang/Boolean;

    iget-object v10, p0, LX/fxx;->A09:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/TextAppFollowedInterestFeedImpl;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/TextAppFollowedInterestFeedImpl;-><init>(LX/eiU;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
