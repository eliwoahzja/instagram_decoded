.class public LX/d5o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/FlexibleGridPage;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/FlexibleGridLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FlexibleGridLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d5o;->A04:Lcom/instagram/api/schemas/FlexibleGridLayout;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridLayout;->BRz()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/d5o;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridLayout;->BTZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d5o;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridLayout;->C5k()Lcom/instagram/api/schemas/FlexibleGridPage;

    move-result-object v0

    iput-object v0, p0, LX/d5o;->A00:Lcom/instagram/api/schemas/FlexibleGridPage;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FlexibleGridLayout;->CsD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/d5o;->A03:Ljava/util/List;

    return-void
.end method
