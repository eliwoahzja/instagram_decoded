.class public final LX/eby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/grQ;


# instance fields
.field public final A00:LX/kos;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4or;->A0C:LX/4or;

    const/4 v4, 0x0

    invoke-static {p1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v3

    new-instance v2, LX/4QM;

    invoke-direct {v2, v0}, LX/4QM;-><init>(LX/4or;)V

    const/4 v1, 0x1

    new-instance v0, LX/4PM;

    invoke-direct {v0, p1, v4, v4, v1}, LX/4PM;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;Z)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/em0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/em0;->A01:LX/hm0;

    iput-object v2, v1, LX/em0;->A02:LX/grp;

    iput-object v0, v1, LX/em0;->A00:LX/4PM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eby;->A00:LX/kos;

    return-void
.end method


# virtual methods
.method public final CtR(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eby;->A00:LX/kos;

    invoke-interface {v0, p1}, LX/hlQ;->BEW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
