.class public final LX/TDk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:J

.field public static final A02:LX/TDk;

.field public static final A03:LX/JGI;

.field public static final A04:LX/JGI;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/TDk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TDk;->A02:LX/TDk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/JGI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JGI;->A02:Ljava/util/List;

    iput-object v3, v1, LX/JGI;->A00:LX/J08;

    iput-boolean v2, v1, LX/JGI;->A03:Z

    iput-object v4, v1, LX/JGI;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TDk;->A03:LX/JGI;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/JGI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JGI;->A02:Ljava/util/List;

    iput-object v3, v1, LX/JGI;->A00:LX/J08;

    iput-boolean v2, v1, LX/JGI;->A03:Z

    iput-object v4, v1, LX/JGI;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/TDk;->A04:LX/JGI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/JGI;
    .locals 6

    if-eqz p1, :cond_2

    sget-object v5, LX/TDk;->A04:LX/JGI;

    sget-wide v1, LX/TDk;->A01:J

    :goto_0
    iget-object v0, v5, LX/JGI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return-object v5

    :cond_2
    sget-object v5, LX/TDk;->A03:LX/JGI;

    sget-wide v1, LX/TDk;->A00:J

    goto :goto_0
.end method
