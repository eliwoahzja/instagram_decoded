.class public final LX/Ktg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1Ns;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Ns;)V
    .locals 0

    iput-object p1, p0, LX/Ktg;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Ktg;->A01:LX/1Ns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    iget-object v0, p0, LX/Ktg;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/Ktg;->A01:LX/1Ns;

    iget-object v2, v0, LX/1Ns;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, v1}, LX/Egi;->A03(Lcom/instagram/common/session/UserSession;II)I

    move-result v1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Egi;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    return v1
.end method
