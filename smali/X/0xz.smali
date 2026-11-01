.class public final LX/0xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/0xv;

.field public A08:LX/4Rd;

.field public A09:Ljava/lang/String;

.field public A0A:LX/rbx;

.field public A0B:LX/rbx;

.field public A0C:LX/rbx;

.field public A0D:LX/rbx;

.field public A0E:LX/rbx;

.field public A0F:LX/rbx;

.field public A0G:LX/rbx;

.field public A0H:LX/rbx;

.field public A0I:LX/rbx;

.field public A0J:LX/rbx;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Landroid/app/Application;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0xz;->A09:Ljava/lang/String;

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, LX/0xz;->A04:J

    .line 10
    iput-wide v2, p0, LX/0xz;->A05:J

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, LX/0xz;->A0W:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, LX/0xz;->A0X:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, LX/0xz;->A0Y:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, LX/0xz;->A0Z:Ljava/util/List;

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, LX/0xz;->A0K:Z

    .line 43
    iput-boolean v1, p0, LX/0xz;->A0R:Z

    .line 45
    iput-boolean v1, p0, LX/0xz;->A0Q:Z

    .line 47
    iput-boolean v1, p0, LX/0xz;->A0U:Z

    .line 49
    const/4 v0, 0x3

    .line 50
    iput-wide v2, p0, LX/0xz;->A02:J

    .line 52
    iput-boolean v1, p0, LX/0xz;->A0L:Z

    .line 54
    iput v0, p0, LX/0xz;->A00:I

    .line 56
    iput-boolean v1, p0, LX/0xz;->A0O:Z

    .line 58
    iput-boolean v1, p0, LX/0xz;->A0S:Z

    .line 60
    new-instance v0, LX/0xv;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v0, p0, LX/0xz;->A07:LX/0xv;

    .line 67
    iput-object p1, p0, LX/0xz;->A0V:Landroid/app/Application;

    .line 69
    return-void
.end method


# virtual methods
.method public final A00(LX/1cr;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, LX/1cr;->DsQ()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_0

    .line 21
    iget-object v0, p0, LX/0xz;->A0Z:Ljava/util/List;

    .line 23
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/0xz;->A0Y:Ljava/util/List;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, LX/0xz;->A0X:Ljava/util/List;

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, LX/0xz;->A0W:Ljava/util/List;

    .line 35
    goto :goto_0
.end method
