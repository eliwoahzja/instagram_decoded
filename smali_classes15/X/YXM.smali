.class public LX/YXM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/XDTAdLegibilityDetails;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTAdLegibilityDetails;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YXM;->A02:Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CTf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YXM;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CW8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YXM;->A01:Ljava/lang/String;

    return-void
.end method
