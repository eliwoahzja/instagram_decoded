.class public abstract LX/BxC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7FZ;)LX/1Lr;
    .locals 9

    move-object v6, p1

    invoke-static {p0, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v5, LX/lch;

    invoke-direct {v5, p2, v0}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v4, LX/E3h;

    invoke-direct {v4, p2, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v3, LX/Bvh;

    invoke-direct {v3, p2, v0}, LX/Bvh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Bvh;

    invoke-direct {v0, p2, v1}, LX/Bvh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/NRL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/NRL;->A03:LX/1nm;

    iput-object v4, v2, LX/NRL;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/NRL;->A01:LX/1nl;

    iput-object v0, v2, LX/NRL;->A02:LX/1nl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x30

    new-instance v1, LX/C1s;

    invoke-direct {v1, v2, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6bdb2b89

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v7, LX/KN7;

    invoke-direct {v7, v1, v0}, LX/Bgx;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    const-class v8, LX/NL1;

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-instance v5, LX/1Lr;

    move-object p2, p1

    invoke-direct/range {v5 .. v11}, LX/1Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/Bgx;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v5
.end method
