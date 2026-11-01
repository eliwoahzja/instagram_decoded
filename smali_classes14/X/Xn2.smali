.class public abstract LX/Xn2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E6V;LX/VRL;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, LX/E6V;->A00:LX/E5c;

    invoke-static {v0}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v0

    invoke-static {v0}, LX/a7w;->A00(LX/lkp;)LX/lyx;

    move-result-object v1

    invoke-interface {v0}, LX/lkp;->EFJ()Z

    move-result v0

    invoke-interface {v1, p1, v0}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p2}, LX/F7R;->A01(LX/E6V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
