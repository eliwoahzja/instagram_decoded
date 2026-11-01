.class public LX/jQn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jQn;->A04:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->BnA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jQn;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->BnD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jQn;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->C6V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jQn;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;->C6W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jQn;->A03:Ljava/lang/String;

    return-void
.end method
