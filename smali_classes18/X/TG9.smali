.class public abstract LX/TG9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;LX/BfL;LX/BfL;LX/BfL;II)V
    .locals 7

    move-object v2, p2

    iget v1, p2, LX/BfL;->A05:I

    const/16 v0, 0x41f0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x41f7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4202

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, LX/BfL;->A0B()LX/56a;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    new-instance v0, LX/G8X;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/G8X;-><init>(LX/BfL;LX/BfL;LX/56a;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p0, v0, p4, p5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
