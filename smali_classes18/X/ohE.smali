.class public final LX/ohE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0tn;

.field public final synthetic A01:Lcom/facebook/rendercore/text/RCTextView;

.field public final synthetic A02:LX/jMP;


# direct methods
.method public constructor <init>(LX/0tn;Lcom/facebook/rendercore/text/RCTextView;LX/jMP;)V
    .locals 0

    iput-object p1, p0, LX/ohE;->A00:LX/0tn;

    iput-object p3, p0, LX/ohE;->A02:LX/jMP;

    iput-object p2, p0, LX/ohE;->A01:Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/ohE;->A00:LX/0tn;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ohE;->A02:LX/jMP;

    iget-object v1, p0, LX/ohE;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v0, LX/jMP;->A04:LX/fqz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fqz;->A03:LX/Yrr;

    if-eqz v0, :cond_0

    iget v7, v0, LX/Yrr;->A02:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v1, 0x0

    const-string v0, "ads_text_overlay_client_logging_client_rendering"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "original_overlay_text"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actual_overlay_text"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_lines"

    invoke-static {v2, v1, v0, v6}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "text_overlay_position_x"

    invoke-static {v2, v1, v0, v5}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "text_overlay_position_y"

    invoke-static {v2, v1, v0, v4}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "text_overlay_view_width"

    invoke-static {v2, v1, v0, v3}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "text_overlay_view_height"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
