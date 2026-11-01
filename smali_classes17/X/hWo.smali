.class public abstract LX/hWo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/miz;LX/eg6;ZZZ)LX/kgr;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz p3, :cond_0

    const-wide v0, 0x810e2a00034dcfL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p0

    new-instance v1, LX/jdv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x1c

    new-instance v0, LX/kgr;

    move-object v2, p1

    move v4, p2

    move p1, p4

    invoke-direct/range {v0 .. v6}, LX/kgr;-><init>(LX/jdv;LX/eg6;IZZZ)V

    return-object v0

    :cond_0
    const-wide v0, 0x810e2a00024dceL

    goto :goto_0
.end method
