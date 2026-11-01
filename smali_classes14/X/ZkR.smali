.class public abstract LX/ZkR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dhN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3f7851ec    # 0.97f

    new-instance v0, LX/dhN;

    invoke-direct {v0, v3, v2, v1}, LX/dhN;-><init>(Ljava/lang/Integer;FF)V

    sput-object v0, LX/ZkR;->A00:LX/dhN;

    return-void
.end method

.method public static synthetic A00(LX/6zQ;II)J
    .locals 6

    move v4, p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    new-instance v1, LX/imn;

    invoke-direct/range {v1 .. v6}, LX/imn;-><init>(JIILjava/lang/Object;)V

    invoke-static {p0, v1, v0}, LX/BR8;->A0M(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method
