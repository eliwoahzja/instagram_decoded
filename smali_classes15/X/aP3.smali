.class public final LX/aP3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aP3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aP3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aP3;->A00:LX/aP3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/emy;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v3

    sget-object v0, LX/3zq;->A07:LX/3zq;

    new-instance v2, LX/VSk;

    invoke-direct {v2, v0, p4}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    new-instance v0, LX/4QJ;

    invoke-direct {v0, p1, p2, p3}, LX/4QJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/emy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/emy;->A01:LX/hcw;

    iput-object p2, v1, LX/emy;->A00:LX/Ifn;

    iput-object v3, v1, LX/emy;->A02:LX/hm0;

    iput-object v2, v1, LX/emy;->A03:LX/grp;

    iput-object v0, v1, LX/emy;->A04:LX/4QJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
