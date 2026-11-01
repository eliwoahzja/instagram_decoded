.class public final LX/LrT;
.super LX/MuK;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/YQn;

.field public A03:LX/CNp;


# direct methods
.method public static final A00(LX/8US;LX/LrT;)V
    .locals 4

    invoke-static {}, LX/XyJ;->A00()LX/RPV;

    move-result-object v2

    iget-object v0, p1, LX/LrT;->A02:LX/YQn;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YQn;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/146;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZQz;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/LrT;->A02:LX/YQn;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YQn;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1mB;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, v2, LX/ZQz;->A07:Ljava/lang/String;

    iget-object v3, p1, LX/LrT;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/iIp;->A00(Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ZQz;->A0B:Ljava/util/List;

    invoke-virtual {v2}, LX/ZQz;->A00()LX/Q3q;

    move-result-object v1

    new-instance v0, LX/Odw;

    invoke-direct {v0, v1}, LX/Odw;-><init>(LX/Q3q;)V

    new-instance v2, LX/Bhq;

    invoke-direct {v2, v3, v0}, LX/Bhq;-><init>(Landroid/content/Context;LX/Odw;)V

    iget-object v1, p1, LX/LrT;->A03:LX/CNp;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/AUd;->A1C:LX/AUd;

    invoke-virtual {v1, v2, p0, v0}, LX/CNp;->A04(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/LrT;->A02:LX/YQn;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YQn;->A01:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p1, LX/LrT;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/146;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
