.class public final LX/8oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hcm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4cL;

.field public final A02:LX/Hcm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4cL;LX/Hcm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8oK;->A02:LX/Hcm;

    iput-object p1, p0, LX/8oK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8oK;->A01:LX/4cL;

    return-void
.end method


# virtual methods
.method public final FVK(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v1, LX/3Yz;->A02:LX/3ZA;

    iget-object v0, p0, LX/8oK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v1

    new-instance v0, LX/7fS;

    invoke-direct {v0, p1}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8oK;->A01:LX/4cL;

    const-string v0, "LIKE"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/8oK;->A02:LX/Hcm;

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, LX/Hcm;->FVK(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final FVO(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8oK;->A02:LX/Hcm;

    invoke-interface {v0, p1, p2, p3}, LX/Hcm;->FVO(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method
