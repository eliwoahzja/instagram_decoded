.class public final LX/Bhs;
.super LX/4Li;
.source ""


# static fields
.field public static final A00:LX/Bhs;

.field public static final A01:LX/Bhs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bhs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bhs;->A00:LX/Bhs;

    sput-object v0, LX/Bhs;->A01:LX/Bhs;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/BkK;->A00:LX/BkK;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WTc;

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/BkS;

    invoke-direct {v0, v1}, LX/BkS;-><init>(LX/a6l;)V

    return-object v0
.end method
