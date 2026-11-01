.class public abstract LX/YEK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v1

    const-string v0, "shopping_tagging_error"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    iput-object p0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput p1, v1, LX/APa;->A02:I

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method
