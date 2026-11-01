.class public final LX/KZ1;
.super LX/6k6;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;


# direct methods
.method public static final A00(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6Gb;LX/GAh;LX/5Jg;Ljava/lang/Class;)LX/KZ1;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v8, 0x0

    move-object v6, p4

    move-object v7, p5

    invoke-static {p4, p5}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v0

    new-instance v2, LX/BNE;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/BNE;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;Z)V

    new-instance v1, LX/KZ1;

    invoke-direct {v1, p3, v0, v2}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    iput-object p6, v1, LX/KZ1;->A00:Ljava/lang/Class;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0O()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/KZ1;->A00:Ljava/lang/Class;

    return-object v0
.end method
