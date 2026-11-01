.class public LX/Bb9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bb9;->A0F:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->BNZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->BNf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->C9x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->CBB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->CIq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->EGw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->EMO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->Cbt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->Clv()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->DFc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->DFd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->Dle()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Bb9;->A09:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Bb9;->A04:Ljava/lang/Boolean;

    iget-object v3, v0, LX/Bb9;->A05:Ljava/lang/Boolean;

    iget-object v9, v0, LX/Bb9;->A0A:Ljava/lang/Integer;

    iget-object v11, v0, LX/Bb9;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/Bb9;->A06:Ljava/lang/Boolean;

    iget-object v12, v0, LX/Bb9;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/Bb9;->A07:Ljava/lang/Boolean;

    iget-object v6, v0, LX/Bb9;->A01:Ljava/lang/Boolean;

    iget-object v10, v0, LX/Bb9;->A0B:Ljava/lang/Integer;

    iget-object v13, v0, LX/Bb9;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/Bb9;->A08:Ljava/lang/Boolean;

    iget-object v1, v0, LX/Bb9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v0, LX/Bb9;->A0D:Ljava/lang/String;

    iget-object v15, v0, LX/Bb9;->A0E:Ljava/lang/String;

    iget-object v8, v0, LX/Bb9;->A09:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-direct/range {v0 .. v15}, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;
    .locals 16
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Bb9;->A04:Ljava/lang/Boolean;

    iget-object v3, v0, LX/Bb9;->A05:Ljava/lang/Boolean;

    iget-object v9, v0, LX/Bb9;->A0A:Ljava/lang/Integer;

    iget-object v11, v0, LX/Bb9;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/Bb9;->A06:Ljava/lang/Boolean;

    iget-object v12, v0, LX/Bb9;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/Bb9;->A07:Ljava/lang/Boolean;

    iget-object v6, v0, LX/Bb9;->A01:Ljava/lang/Boolean;

    iget-object v10, v0, LX/Bb9;->A0B:Ljava/lang/Integer;

    iget-object v13, v0, LX/Bb9;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/Bb9;->A08:Ljava/lang/Boolean;

    iget-object v1, v0, LX/Bb9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v0, LX/Bb9;->A0D:Ljava/lang/String;

    iget-object v15, v0, LX/Bb9;->A0E:Ljava/lang/String;

    iget-object v8, v0, LX/Bb9;->A09:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-direct/range {v0 .. v15}, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
