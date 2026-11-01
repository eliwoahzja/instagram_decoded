.class public final LX/3PM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3PM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3PM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3PM;->A00:LX/3PM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)LX/3PN;
    .locals 3

    new-instance v2, LX/3PN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/3PN;->A02:Ljava/lang/Integer;

    iput-boolean p2, v2, LX/3PN;->A04:Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v2, LX/3PN;->A00:LX/1pA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/3PY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3PY;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/3PN;->A01:LX/Ebp;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3PN;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
