.class public abstract LX/hnq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/SpannableString;Landroid/view/View;LX/6zQ;LX/09Y;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x1

    move-object v4, p0

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object p0, p2

    invoke-virtual {p2, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x752

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, LX/6zQ;->A0J()V

    invoke-virtual {p2, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/DVB;

    move-object v5, p3

    invoke-direct {v0, v1, v3, p3}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, LX/6zQ;->A0J()V

    invoke-virtual {p2}, LX/6zQ;->A06()V

    :try_start_2
    move p3, p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 p2, 0xd

    new-instance v3, LX/pdM;

    move-object v6, p4

    invoke-direct/range {v3 .. v10}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {p0, v3, v0}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method
