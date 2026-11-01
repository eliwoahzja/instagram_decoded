.class public final LX/1Sf;
.super LX/4Qd;
.source ""


# instance fields
.field public final synthetic A00:LX/9bn;

.field public final synthetic A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A02:LX/3QA;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/9bn;Lcom/instagram/search/common/analytics/SearchContext;LX/3QA;ZZ)V
    .locals 3

    iput-object p3, p0, LX/1Sf;->A02:LX/3QA;

    iput-boolean p4, p0, LX/1Sf;->A04:Z

    iput-object p1, p0, LX/1Sf;->A00:LX/9bn;

    iput-boolean p5, p0, LX/1Sf;->A03:Z

    iput-object p2, p0, LX/1Sf;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, LX/4Qd;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v8, p0, LX/1Sf;->A02:LX/3QA;

    iget-boolean v10, p0, LX/1Sf;->A04:Z

    iget-object v3, p0, LX/1Sf;->A00:LX/9bn;

    iget-object v4, v3, LX/9bn;->A02:LX/7gL;

    iget-object v5, v3, LX/9bn;->A04:LX/0nR;

    iget-boolean v11, p0, LX/1Sf;->A03:Z

    iget-object v7, p0, LX/1Sf;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/9bn;->A05:LX/HaG;

    iget-object v2, v3, LX/9bn;->A03:LX/6oE;

    const/16 v0, 0x250

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v9, v2, LX/6oE;->A2X:Ljava/util/HashMap;

    if-eqz v9, :cond_0

    const-string v0, "tap_area"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v12, v3, LX/9bn;->A0H:Z

    invoke-static/range {v4 .. v12}, LX/3QA;->A05(LX/7gL;LX/0nR;LX/HaG;Lcom/instagram/search/common/analytics/SearchContext;LX/3QA;Ljava/util/HashMap;ZZZ)V

    return-void

    :cond_0
    move-object v9, v0

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Qd;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/1Sf;->A00:LX/9bn;

    iget-object v0, v0, LX/9bn;->A02:LX/7gL;

    iget-object v1, v0, LX/7gL;->A08:LX/9bV;

    sget-object v0, LX/9bV;->A09:LX/9bV;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method
