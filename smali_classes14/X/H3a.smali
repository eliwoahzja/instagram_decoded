.class public final LX/H3a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/VBR;

.field public final synthetic A01:LX/dmL;


# direct methods
.method public constructor <init>(LX/dmL;LX/VBR;)V
    .locals 0

    iput-object p1, p0, LX/H3a;->A01:LX/dmL;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, LX/H3a;->A00:LX/VBR;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/H3a;->A01:LX/dmL;

    iget-object v0, v0, LX/dmL;->A01:LX/aIR;

    const-class v4, LX/gnN;

    invoke-static {v4, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/gnN;

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, LX/gnN;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/H3a;->A00:LX/VBR;

    iget-object v2, v0, LX/VBR;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/gnN;->A00:LX/RUB;

    iget-object v1, v0, LX/RUB;->A02:LX/snk;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/H3a;->A01:LX/dmL;

    iget v0, v0, LX/dmL;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
