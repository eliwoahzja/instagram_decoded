.class public final LX/Ev3;
.super LX/L0a;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00(LX/Rrl;)Landroid/text/SpannableString;
    .locals 3

    invoke-super {p0, p1}, LX/L0a;->A00(LX/Rrl;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v0, p0, LX/Ev3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v2
.end method
