.class public final LX/aPY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aPY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aPY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aPY;->A00:LX/aPY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/ZIM;)LX/erp;
    .locals 2

    new-instance v1, LX/erp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/erp;->A00:LX/ZIM;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/erp;->A01:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
