.class public LX/4FU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/PreferredLanguages;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PreferredLanguages;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4FU;->A02:Lcom/instagram/api/schemas/PreferredLanguages;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PreferredLanguages;->DHr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4FU;->A00:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PreferredLanguages;->DkT()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4FU;->A01:Ljava/util/List;

    return-void
.end method
