.class public abstract LX/b0J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/OzR;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x34

    new-instance v1, LX/346;

    invoke-direct {v1, p0, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OzR;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OzR;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-static {v7, p2, p0, p1, p5}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/bPl;

    invoke-direct/range {v0 .. v7}, LX/bPl;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;
    .locals 1

    invoke-static {p2, p0, p1, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4, p6}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/KVf;

    invoke-direct/range {v0 .. v8}, LX/KVf;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
