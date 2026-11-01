.class public LX/dH0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aub;

.field public A01:LX/b2D;

.field public A02:Lcom/instagram/api/schemas/TextAppTappableCommentPayload;

.field public A03:Lcom/instagram/api/schemas/TextAppTappableCustomPayload;

.field public A04:Lcom/instagram/api/schemas/TextAppTappableElementTransform;

.field public A05:Lcom/instagram/api/schemas/TextAppTappableMusicPayload;

.field public A06:Lcom/instagram/api/schemas/TextAppTappablePhotoPayload;

.field public A07:Lcom/instagram/api/schemas/TextAppTappablePostPayload;

.field public A08:Lcom/instagram/api/schemas/TextAppTappableVideoPayload;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:Lcom/instagram/api/schemas/TextAppTappableElement;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppTappableElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dH0;->A0C:Lcom/instagram/api/schemas/TextAppTappableElement;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableElement;->Bcr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dH0;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableElement;->BfB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dH0;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableElement;->BhL()Lcom/instagram/api/schemas/TextAppTappableCommentPayload;

    move-result-object v0

    iput-object v0, p0, LX/dH0;->A02:Lcom/instagram/api/schemas/TextAppTappableCommentPayload;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableElement;->BqT()Lcom/instagram/api/schemas/TextAppTappableCustomPayload;

    move-result-object v0

    iput-object v0, p0, LX/dH0;->A03:Lcom/instagram/api/schemas/TextAppTappableCustomPayload;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableElement;->Bsb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dH0;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableElement;->Bzj()LX/b2D;

    move-result-object v0

    iput-object v0, p0, LX/dH0;->A01:LX/b2D;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableElement;->Cil()Lcom/instagram/api/schemas/TextAppTappableMusicPayload;

    move-result-object v0

    iput-object v0, p0, LX/dH0;->A05:Lcom/instagram/api/schemas/TextAppTappableMusicPayload;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableElement;->Cui()Lcom/instagram/api/schemas/TextAppTappablePhotoPayload;

    move-result-object v0

    iput-object v0, p0, LX/dH0;->A06:Lcom/instagram/api/schemas/TextAppTappablePhotoPayload;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableElement;->Cvw()LX/aub;

    move-result-object v0

    iput-object v0, p0, LX/dH0;->A00:LX/aub;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableElement;->Cxl()Lcom/instagram/api/schemas/TextAppTappablePostPayload;

    move-result-object v0

    iput-object v0, p0, LX/dH0;->A07:Lcom/instagram/api/schemas/TextAppTappablePostPayload;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableElement;->Dgo()Lcom/instagram/api/schemas/TextAppTappableElementTransform;

    move-result-object v0

    iput-object v0, p0, LX/dH0;->A04:Lcom/instagram/api/schemas/TextAppTappableElementTransform;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTappableElement;->DoA()Lcom/instagram/api/schemas/TextAppTappableVideoPayload;

    move-result-object v0

    iput-object v0, p0, LX/dH0;->A08:Lcom/instagram/api/schemas/TextAppTappableVideoPayload;

    return-void
.end method
