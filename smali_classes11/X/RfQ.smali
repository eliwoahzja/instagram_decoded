.class public final LX/RfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAF;


# instance fields
.field public final synthetic A00:LX/Hqa;


# direct methods
.method public constructor <init>(LX/Hqa;)V
    .locals 0

    iput-object p1, p0, LX/RfQ;->A00:LX/Hqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FFB(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FFJ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 1

    iget-object v0, p0, LX/RfQ;->A00:LX/Hqa;

    iget-object v0, v0, LX/Hqa;->A02:LX/WAG;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/WAG;->FFJ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method

.method public final FFy()V
    .locals 1

    iget-object v0, p0, LX/RfQ;->A00:LX/Hqa;

    iget-object v0, v0, LX/Hqa;->A02:LX/WAG;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/WAG;->F8e()V

    return-void
.end method
