.class public abstract LX/0d4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0c0;LX/0Z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)LX/0f6;
    .locals 5

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/0f1;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object p0, p6

    invoke-direct/range {v0 .. v5}, LX/0f1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    new-instance v3, LX/0f6;

    move-object p0, p1

    move-object p2, p4

    move-object v4, v1

    move-object p1, v2

    move-object p3, v0

    invoke-direct/range {v3 .. v8}, LX/0f6;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0Z1;LX/0f1;)V

    return-object v3
.end method
