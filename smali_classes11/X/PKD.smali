.class public final LX/PKD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NRo;

.field public A01:LX/MQV;

.field public A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public A03:LX/8Nq;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/MQV;
    .locals 2

    iget-object v0, p0, LX/PKD;->A01:LX/MQV;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PKD;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u2764"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/MQV;->A04:LX/MQV;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/PKD;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/PKD;->A03:LX/8Nq;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01(LX/8Nq;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v1

    iput-object v1, p0, LX/PKD;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/MQV;->A03:LX/MQV;

    return-object v0

    :cond_3
    sget-object v0, LX/MQV;->A05:LX/MQV;

    return-object v0
.end method

.method public final A01()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/PKD;->A01:LX/MQV;

    sget-object v0, LX/MQV;->A04:LX/MQV;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/PKD;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u2764"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
