.class public LX/Kru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/api/schemas/IGLiveShareSystemComment;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGLiveShareSystemComment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kru;->A04:Lcom/instagram/api/schemas/IGLiveShareSystemComment;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveShareSystemComment;->CSo()Z

    move-result v0

    iput-boolean v0, p0, LX/Kru;->A00:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveShareSystemComment;->DJw()Z

    move-result v0

    iput-boolean v0, p0, LX/Kru;->A01:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveShareSystemComment;->DNK()Z

    move-result v0

    iput-boolean v0, p0, LX/Kru;->A02:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGLiveShareSystemComment;->DNk()Z

    move-result v0

    iput-boolean v0, p0, LX/Kru;->A03:Z

    return-void
.end method
