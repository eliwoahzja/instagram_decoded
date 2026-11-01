.class public final LX/nOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAj;


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2020

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX/nOI;->A00:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cg3()LX/eIJ;
    .locals 6

    new-instance v5, LX/XVs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [J

    const-string v0, "/proc/self/oom_score"

    sget-object v3, LX/nOI;->A00:[I

    invoke-static {v0, v3, v4}, LX/1dp;->A01(Ljava/lang/String;[I[J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget-wide v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/XVs;->A00:Ljava/lang/Long;

    :cond_0
    const-string v0, "/proc/self/oom_score_adj"

    invoke-static {v0, v3, v4}, LX/1dp;->A01(Ljava/lang/String;[I[J)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-wide v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/XVs;->A01:Ljava/lang/Long;

    :cond_1
    return-object v5
.end method
