.class public LX/SSm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SSm;->A04:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BRt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SSm;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->Bw7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SSm;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->Bwd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SSm;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->CDP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SSm;->A02:Ljava/lang/String;

    return-void
.end method
