.class public LX/PB7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PB7;->A02:Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;->EBn()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/PB7;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;->DdQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PB7;->A01:Ljava/lang/String;

    return-void
.end method
