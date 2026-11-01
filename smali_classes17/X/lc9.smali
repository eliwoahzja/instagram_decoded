.class public final LX/lc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azi(II)LX/pwJ;
    .locals 2

    new-instance v1, LX/lc8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/lc8;->A00:I

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/lc8;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
