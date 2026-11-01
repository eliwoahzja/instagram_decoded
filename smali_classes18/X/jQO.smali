.class public LX/jQO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QLp;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jQO;->A04:Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->BTw()LX/QLp;

    move-result-object v0

    iput-object v0, p0, LX/jQO;->A00:LX/QLp;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->C9C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jQO;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->C9D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jQO;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->CTe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jQO;->A03:Ljava/lang/String;

    return-void
.end method
