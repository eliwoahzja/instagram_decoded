.class public abstract LX/1Bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Kml;LX/6jJ;)LX/7nX;
    .locals 10

    const/4 v0, 0x3

    move-object v6, p5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/1Bl;

    move-object/from16 v7, p6

    invoke-direct {v8, v7}, LX/1Bl;-><init>(LX/6jJ;)V

    const/16 v0, 0x27

    new-instance v9, LX/9dk;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct {v9, v0, p3, p0, p1}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1Bx;

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, LX/1Bx;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Kml;LX/6jJ;LX/Sbq;)V

    const/4 v8, 0x0

    new-instance v6, LX/7nX;

    move-object v7, p0

    move-object p0, v8

    move-object p1, v0

    invoke-direct/range {v6 .. v11}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method
