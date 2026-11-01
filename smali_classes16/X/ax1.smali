.class public abstract LX/ax1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;LX/5Fz;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/7nX;
    .locals 4

    const/16 v0, 0xb

    new-instance v3, LX/lus;

    invoke-direct {v3, p3, p1, p4, v0}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0xa

    new-instance p1, LX/C3K;

    invoke-direct {p1, p0, v0}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/7nX;

    move-object v1, p2

    move-object p0, p5

    invoke-direct/range {v0 .. v5}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
