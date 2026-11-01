.class public final LX/H3V;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E5c;I)V
    .locals 0

    iput p2, p0, LX/H3V;->$t:I

    iput-object p1, p0, LX/H3V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/H3V;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/H3V;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/MC9;->A00:LX/I6z;

    const-string v0, "https://www.meta.com/help/ai-glasses/964762425143667/"

    invoke-static {v2, v1, v0}, LX/MC9;->A00(Landroid/content/Context;LX/I6z;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/H3V;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/MC9;->A00:LX/I6z;

    const-string v0, "https://www.meta.com/help/ai-glasses/"

    invoke-static {v2, v1, v0}, LX/MC9;->A00(Landroid/content/Context;LX/I6z;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/H3V;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/MC9;->A00:LX/I6z;

    const-string v0, "https://www.meta.com/help/ai-glasses/"

    invoke-static {v2, v1, v0}, LX/MC9;->A00(Landroid/content/Context;LX/I6z;Ljava/lang/String;)V

    return-void
.end method
