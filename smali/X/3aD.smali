.class public final LX/3aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final B2w()LX/3ah;
    .locals 6

    .line 0
    const/16 v0, 0x1b

    .line 2
    new-array v5, v0, [I

    .line 4
    fill-array-data v5, :array_0

    .line 7
    new-instance v4, LX/3aR;

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v3, LX/3aT;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "container_module"

    .line 19
    new-instance v2, LX/3aU;

    .line 21
    invoke-direct {v2, v0}, LX/3s0;-><init>(Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "is_user_logging_enabled"

    .line 27
    new-instance v0, LX/3aU;

    .line 29
    invoke-direct {v0, v1}, LX/3s0;-><init>(Ljava/lang/String;)V

    .line 32
    filled-new-array {v4, v3, v2, v0}, [LX/rnj;

    .line 35
    move-result-object v4

    .line 36
    const-string/jumbo v0, "total_time_spent"

    .line 39
    new-instance v3, LX/3aV;

    .line 41
    invoke-direct {v3, v0}, LX/3s0;-><init>(Ljava/lang/String;)V

    .line 44
    const-wide/32 v1, 0xea60

    .line 47
    new-instance v0, LX/3aW;

    .line 49
    invoke-direct {v0, v3, v1, v2}, LX/3aW;-><init>(LX/rnl;J)V

    .line 52
    new-instance v3, LX/3aY;

    .line 54
    invoke-direct {v3, v0}, LX/3rB;-><init>(LX/EAu;)V

    .line 57
    const-string v0, "4_frame_drop_bucket"

    .line 59
    new-instance v1, LX/3aa;

    .line 61
    invoke-direct {v1, v0}, LX/3s0;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v0, LX/3ad;

    .line 66
    invoke-direct {v0, v1}, LX/3ad;-><init>(LX/rnk;)V

    .line 69
    new-instance v2, LX/3af;

    .line 71
    invoke-direct {v2, v0}, LX/3rB;-><init>(LX/EAu;)V

    .line 74
    const-string v1, "1_frame_drop_bucket"

    .line 76
    new-instance v0, LX/3aa;

    .line 78
    invoke-direct {v0, v1}, LX/3s0;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v1, LX/3ad;

    .line 83
    invoke-direct {v1, v0}, LX/3ad;-><init>(LX/rnk;)V

    .line 86
    new-instance v0, LX/3af;

    .line 88
    invoke-direct {v0, v1}, LX/3rB;-><init>(LX/EAu;)V

    .line 91
    filled-new-array {v3, v2, v0}, [LX/3rB;

    .line 94
    move-result-object v2

    .line 95
    const-string v1, "ig_android_scroll_perf"

    .line 97
    new-instance v0, LX/3ah;

    .line 99
    invoke-direct {v0, v1, v5, v2, v4}, LX/3ah;-><init>(Ljava/lang/String;[I[LX/3rB;[LX/rnj;)V

    .line 102
    return-object v0

    nop

    .line 104
    :array_0
    .array-data 4
        0x1680011
        0x1680001
        0x1680003
        0x1680004
        0x1680005
        0x1680006
        0x1680007
        0x1680008
        0x1680009
        0x168000b
        0x168000c
        0x168000e
        0x168000f
        0x1680010
        0x1680012
        0x1680013
        0x1680643
        0x1680016
        0x1680559
        0x16805bf
        0x16806ab
        0x16819d9
        0x16824e4
        0x1682d04
        0x1683045
        0x16839eb
        0x16853c5
    .end array-data
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
