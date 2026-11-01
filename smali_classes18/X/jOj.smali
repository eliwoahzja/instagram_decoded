.class public LX/jOj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/api/schemas/PageInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PageInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jOj;->A04:Lcom/instagram/api/schemas/PageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PageInfo;->C1n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jOj;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/PageInfo;->CGu()Z

    move-result v0

    iput-boolean v0, p0, LX/jOj;->A02:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/PageInfo;->CH5()Z

    move-result v0

    iput-boolean v0, p0, LX/jOj;->A03:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/PageInfo;->DS4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jOj;->A01:Ljava/lang/String;

    return-void
.end method
