.class public final LX/6pY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6pY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6pY;->A00:LX/6pY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/4QN;
    .locals 2

    new-instance v1, LX/epQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/epQ;->A00:LX/4or;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4QN;

    invoke-direct {v0, p0, p1, p2, v1}, LX/4QN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/grp;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/4QN;
    .locals 2

    new-instance v1, LX/4QM;

    invoke-direct {v1, p4}, LX/4QM;-><init>(LX/4or;)V

    new-instance v0, LX/4QN;

    invoke-direct {v0, p1, p2, p3, v1}, LX/4QN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/grp;)V

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/HaX;LX/4or;)LX/6ph;
    .locals 2

    new-instance v1, LX/4MA;

    invoke-direct {v1, p1, p2, p3}, LX/4MA;-><init>(Lcom/instagram/common/session/UserSession;LX/HaX;LX/4or;)V

    new-instance v0, LX/6ph;

    invoke-direct {v0, v1}, LX/6ph;-><init>(LX/4MA;)V

    return-object v0
.end method
