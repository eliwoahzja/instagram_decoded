.class public final LX/myC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9s5;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/5mH;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/5mH;)V
    .locals 0

    iput-object p1, p0, LX/myC;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/myC;->A01:LX/5mH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/myC;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/myC;->A01:LX/5mH;

    iget-object v0, v3, LX/5mH;->A03:LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iBB;->D1H()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v3, LX/5mH;->A01:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/5mH;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2qy;->A0C(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method
