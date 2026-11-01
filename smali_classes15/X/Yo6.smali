.class public LX/Yo6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/doR;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yo6;->A03:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yo6;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->Cdg()LX/doR;

    move-result-object v0

    iput-object v0, p0, LX/Yo6;->A00:LX/doR;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfo;->Cds()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yo6;->A02:Ljava/lang/String;

    return-void
.end method
