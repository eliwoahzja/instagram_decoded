.class public final LX/YVs;
.super LX/4Li;
.source ""


# static fields
.field public static final A00:LX/YVs;

.field public static final A01:LX/YVs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YVs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YVs;->A00:LX/YVs;

    sput-object v0, LX/YVs;->A01:LX/YVs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/ZYD;->A00:LX/ZYD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XS8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/j1p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/j1p;->A00:LX/lNh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
