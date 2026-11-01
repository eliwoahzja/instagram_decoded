.class public final LX/AiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/43E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/AiR;->A01:LX/43E;

    iget-object v0, p0, LX/AiR;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/43E;->A0Q:LX/clT;

    invoke-virtual {v1, v0}, LX/clT;->A04(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/clT;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AiR;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, p0, LX/AiR;->A01:LX/43E;

    return-void
.end method
