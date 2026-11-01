.class public final LX/4jH;
.super LX/4iI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/4iO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4jE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4iM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/HAH;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4iI;-><init>(Ljava/util/List;)V

    return-void
.end method
