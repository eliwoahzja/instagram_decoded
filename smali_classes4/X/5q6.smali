.class public final LX/5q6;
.super LX/4Li;
.source ""


# static fields
.field public static final A00:LX/5q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5q6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5q6;->A00:LX/5q6;

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

    const-string v0, "android_purge_26_q2_ClipsItemsListResponseRestJsonHelper_unsafeParseFromJson"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8Tt;->A00:LX/8Tt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Tx;

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/8UK;

    invoke-direct {v0, v1}, LX/8UK;-><init>(LX/8Tx;)V

    return-object v0
.end method
