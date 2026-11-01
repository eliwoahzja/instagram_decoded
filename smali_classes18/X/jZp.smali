.class public LX/jZp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eY0;

.field public A01:Lcom/instagram/api/schemas/PageInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jZp;->A05:Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Bln()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jZp;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Byt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jZp;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->EHE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/jZp;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Cs4()Lcom/instagram/api/schemas/PageInfo;

    move-result-object v0

    iput-object v0, p0, LX/jZp;->A01:Lcom/instagram/api/schemas/PageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->DR1()LX/eY0;

    move-result-object v0

    iput-object v0, p0, LX/jZp;->A00:LX/eY0;

    return-void
.end method
