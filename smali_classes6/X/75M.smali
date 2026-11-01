.class public final LX/75M;
.super LX/4Kc;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/75N;->A0G:LX/75N;

    sget-object v1, LX/75N;->A0E:LX/75N;

    sget-object v0, LX/75N;->A0R:LX/75N;

    filled-new-array {v2, v1, v0}, [LX/75N;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/75M;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method
