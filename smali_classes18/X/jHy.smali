.class public LX/jHy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/api/schemas/TextAppTappableCustomPayload;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppTappableCustomPayload;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jHy;->A03:Lcom/instagram/api/schemas/TextAppTappableCustomPayload;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableCustomPayload;->Cjq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jHy;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableCustomPayload;->CtT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jHy;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableCustomPayload;->DEX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jHy;->A00:Ljava/lang/Integer;

    return-void
.end method
