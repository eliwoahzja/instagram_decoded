.class public final LX/GIx;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final A0U(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GIx;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/2Hp;

    invoke-direct {v0, p1, v1, v2}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
