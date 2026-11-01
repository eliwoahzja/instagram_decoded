.class public LX/YlV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YlV;->A03:Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->Dav()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YlV;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->Daw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YlV;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->Dax()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YlV;->A02:Ljava/lang/String;

    return-void
.end method
