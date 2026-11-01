.class public final LX/Ucm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/PJB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/PJB;I)V
    .locals 0

    iput p3, p0, LX/Ucm;->A00:I

    iput-object p2, p0, LX/Ucm;->A02:LX/PJB;

    iput-object p1, p0, LX/Ucm;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v3, p0, LX/Ucm;->A00:I

    const-string v1, "replyButton"

    iget-object v0, p0, LX/Ucm;->A02:LX/PJB;

    iget-object v2, v0, LX/PJB;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x32c26724

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/Ucm;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132d71

    invoke-static {v1, v3, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
