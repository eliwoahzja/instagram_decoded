.class public final LX/RAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Viz;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final HKp(LX/FLE;)V
    .locals 14

    const/4 v6, 0x0

    iget-object v1, p1, LX/FLE;->A03:Ljava/lang/String;

    const-string v0, "<b>MessageType</b>: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "<b>"

    const-string v4, ""

    invoke-static {v2, v0, v4, v6}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "</b>"

    invoke-static {v1, v0, v4, v6}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "<br>"

    const-string v0, "\n"

    invoke-static {v1, v3, v0, v6}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, LX/RAR;->A00:Landroid/app/Activity;

    invoke-static {v6}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-static {v2}, LX/5BY;->A0k(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    invoke-static {v3, v4, v4, v2, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v4, "OK"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x5

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    new-instance v9, LX/M4Q;

    invoke-direct {v9, v3, v4, v0, v2}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x26

    new-instance v1, LX/I5u;

    invoke-direct {v1, v5, p0, v0}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "Copy"

    new-instance v10, LX/M4Q;

    invoke-direct {v10, v3, v0, v1, v2}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x102

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v12

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v13

    invoke-static/range {v7 .. v13}, LX/DSh;->A05(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
