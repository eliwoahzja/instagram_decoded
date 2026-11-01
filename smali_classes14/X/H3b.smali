.class public final LX/H3b;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/VBT;

.field public final synthetic A01:LX/dmM;


# direct methods
.method public constructor <init>(LX/dmM;LX/VBT;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, LX/H3b;->A01:LX/dmM;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, LX/H3b;->A00:LX/VBT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/H3b;->A01:LX/dmM;

    iget-object v0, v0, LX/dmM;->A01:LX/aIR;

    const-class v4, LX/gnQ;

    invoke-static {v4, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/gnQ;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LX/gnQ;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/H3b;->A00:LX/VBT;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/gnQ;->A00:LX/64A;

    iget-object v0, v0, LX/64A;->A02:LX/lmf;

    invoke-interface {v0, v1}, LX/lmf;->GAD(LX/VBT;)V

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/H3b;->A01:LX/dmM;

    iget v0, v0, LX/dmM;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
