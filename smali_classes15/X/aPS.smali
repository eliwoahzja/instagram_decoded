.class public final LX/aPS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aPS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aPS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aPS;->A00:LX/aPS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/hJk;LX/4or;)LX/XNs;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/XNs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XNs;->A01:LX/hm0;

    iput-object p2, v1, LX/XNs;->A00:LX/hJk;

    iput-object p3, v1, LX/XNs;->A02:LX/4or;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
