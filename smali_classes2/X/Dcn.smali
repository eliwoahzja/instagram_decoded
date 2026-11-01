.class public abstract LX/Dcn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(LX/7sg;LX/7sh;LX/7sf;Ljava/util/List;)V
    .locals 12

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pc;

    invoke-static {v1}, LX/0HS;->A00(LX/7pc;)LX/0HT;

    move-result-object v0

    invoke-interface {p0, v0}, LX/7sg;->DYC(LX/0HT;)LX/0HU;

    iget-object v3, v1, LX/7pc;->A0O:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/0WK;

    iget-object v2, v0, LX/0WK;->A01:LX/Adv;

    const/4 v1, 0x2

    new-instance v0, LX/T8n;

    invoke-direct {v0, v3, v1}, LX/T8n;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    const-string v5, ","

    const/4 v10, 0x0

    const-string v6, ""

    const/4 v11, -0x1

    const-string v8, "..."

    move-object v7, v6

    invoke-static/range {v5 .. v11}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-object v0, p2

    check-cast v0, LX/0RE;

    iget-object v2, v0, LX/0RE;->A01:LX/Adv;

    const/16 v1, 0xd

    new-instance v0, LX/6Ty;

    invoke-direct {v0, v3, v1}, LX/6Ty;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/Adv;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static/range {v5 .. v11}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method
