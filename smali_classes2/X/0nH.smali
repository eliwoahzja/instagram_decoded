.class public final LX/0nH;
.super LX/4Ph;
.source ""


# static fields
.field public static final A00:LX/0nH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nH;

    invoke-direct {v0}, LX/4Ph;-><init>()V

    sput-object v0, LX/0nH;->A00:LX/0nH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ph;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 5

    iget-object v0, p0, LX/4Ph;->A05:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/4Ph;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/4Ph;->A05:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
