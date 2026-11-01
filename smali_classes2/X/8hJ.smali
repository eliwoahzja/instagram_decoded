.class public abstract LX/8hJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;ZZ)LX/8hM;
    .locals 5

    const/4 v0, 0x1

    new-instance v4, LX/6Xz;

    invoke-direct {v4, v0, p0, p2}, LX/6Xz;-><init>(ILjava/lang/Object;Z)V

    new-instance v3, LX/6Wm;

    invoke-direct {v3, p1, v0}, LX/6Wm;-><init>(ZI)V

    const/16 v0, 0x9

    new-instance v2, LX/6Wg;

    invoke-direct {v2, v0}, LX/6Wg;-><init>(I)V

    new-instance v0, LX/8hK;

    invoke-direct {v0}, LX/8hK;-><init>()V

    new-instance v1, LX/8hL;

    invoke-direct {v1, v4, v0, v3, v2}, LX/8hL;-><init>(Lkotlin/jvm/functions/Function1;LX/1nk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/8hM;

    invoke-direct {v0, v1}, LX/8hM;-><init>(LX/8hL;)V

    return-object v0
.end method
