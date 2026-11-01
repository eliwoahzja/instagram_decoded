.class public abstract LX/1uT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/Lmv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/1nj;

    iget-object p1, p1, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {p1, p0}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Value cannot be cast to "

    invoke-static {p1}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
