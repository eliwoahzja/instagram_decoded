.class public final LX/9OO;
.super LX/0uM;
.source ""

# interfaces
.implements LX/5PO;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/api/schemas/ActivityFeedBusinessConversionReminderImpl;

.field public A02:LX/L9C;

.field public A03:LX/AEG;

.field public A04:LX/AEG;

.field public A05:LX/3c7;

.field public A06:LX/9KQ;

.field public A07:LX/O2s;

.field public A08:LX/K0p;

.field public A09:LX/K0p;

.field public A0A:LX/JLC;

.field public A0B:LX/9TN;

.field public A0C:LX/ATQ;

.field public A0D:LX/SgR;

.field public A0E:LX/APZ;

.field public A0F:LX/9ZL;

.field public A0G:LX/9ZL;

.field public A0H:LX/9Hr;

.field public A0I:LX/9In;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Kl;-><init>()V

    new-instance v0, LX/APZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9OO;->A0E:LX/APZ;

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/AEG;

    invoke-direct {v0, v2, v1}, LX/AEG;-><init>(ILjava/util/List;)V

    iput-object v0, p0, LX/9OO;->A03:LX/AEG;

    new-instance v0, LX/AEG;

    invoke-direct {v0, v2, v1}, LX/AEG;-><init>(ILjava/util/List;)V

    iput-object v0, p0, LX/9OO;->A04:LX/AEG;

    new-instance v0, LX/ATQ;

    invoke-direct {v0, v2}, LX/ATQ;-><init>(Z)V

    iput-object v0, p0, LX/9OO;->A0C:LX/ATQ;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9OO;->A00:J

    iput-wide v0, p0, LX/9OO;->A0Z:J

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7V;

    iput-object p1, v0, LX/A7V;->A0E:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final BZL()J
    .locals 2

    iget-wide v0, p0, LX/9OO;->A0Z:J

    return-wide v0
.end method

.method public final synthetic BZO()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BZX()J
    .locals 2

    iget-wide v0, p0, LX/9OO;->A00:J

    return-wide v0
.end method

.method public final EDK()Z
    .locals 5

    iget-wide v3, p0, LX/9OO;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GmB(J)V
    .locals 0

    iput-wide p1, p0, LX/9OO;->A0Z:J

    return-void
.end method

.method public final synthetic GmC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GmE(J)V
    .locals 0

    iput-wide p1, p0, LX/9OO;->A00:J

    return-void
.end method
