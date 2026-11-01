.class public final LX/YVX;
.super LX/4Li;
.source ""


# static fields
.field public static final A00:LX/YVX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YVX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YVX;->A00:LX/YVX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/arG;->A00:LX/arG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WXq;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/j2O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/j2O;->A00:LX/kz3;

    iget-boolean v0, v2, LX/WXq;->A02:Z

    iput-boolean v0, v1, LX/j2O;->A02:Z

    iget-object v0, v2, LX/WXq;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/j2O;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
