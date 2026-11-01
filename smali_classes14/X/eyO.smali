.class public final LX/eyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Erz;

.field public final synthetic A01:Lcom/instagram/ui/text/ConstrainedEditText;


# direct methods
.method public constructor <init>(LX/Erz;Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 0

    iput-object p2, p0, LX/eyO;->A01:Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object p1, p0, LX/eyO;->A00:LX/Erz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/eyO;->A01:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->onPreDraw()Z

    const v0, 0x2c0a2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9E3;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/eyO;->A00:LX/Erz;

    iget-object v0, v0, LX/Erz;->A0B:LX/Est;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/9E3;->A06(Landroid/text/Layout;Landroid/text/Spannable;LX/Est;F)V

    return-void
.end method
