.class public LX/d7Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/RIXUTextLink;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/RIXUTextLink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d7Q;->A04:Lcom/instagram/api/schemas/RIXUTextLink;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUTextLink;->C1h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/d7Q;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUTextLink;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d7Q;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUTextLink;->DS1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/d7Q;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUTextLink;->Dix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/d7Q;->A03:Ljava/lang/String;

    return-void
.end method
