.class public final LX/eoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nJf;


# direct methods
.method public constructor <init>(LX/nJf;)V
    .locals 0

    iput-object p1, p0, LX/eoP;->A00:LX/nJf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/eoP;->A00:LX/nJf;

    iget-object v0, v5, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    const-string v1, "stickerEditText"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_3

    const v0, 0x2c0a2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9E3;

    iget-object v0, v5, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/nJf;->A0B:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, v5, LX/nJf;->A0N:LX/Est;

    invoke-virtual {v3, v4, v2, v0, v1}, LX/9E3;->A06(Landroid/text/Layout;Landroid/text/Spannable;LX/Est;F)V

    return-void

    :cond_3
    return-void
.end method
