.class public final LX/6fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/MjB;

.field public A07:LX/Fi7;

.field public A08:LX/6mk;

.field public A09:LX/6mk;

.field public A0A:LX/6fd;

.field public A0B:LX/6fd;

.field public A0C:LX/6mz;

.field public A0D:LX/42Z;

.field public A0E:LX/42Z;

.field public A0F:LX/6nd;

.field public A0G:LX/PwA;

.field public A0H:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0I:LX/70o;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:Ljava/util/List;

.field public final A0i:Ljava/util/List;

.field public final A0j:Ljava/util/Set;

.field public final A0k:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/6fd;->ADL:LX/6fd;

    .line 5
    iput-object v0, p0, LX/6fa;->A0A:LX/6fd;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    iput-object v0, p0, LX/6fa;->A0j:Ljava/util/Set;

    .line 14
    sget-object v0, LX/6mk;->A0C:LX/6mk;

    .line 16
    iput-object v0, p0, LX/6fa;->A08:LX/6mk;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LX/6fa;->A0h:Ljava/util/List;

    .line 25
    sget-object v0, LX/6mz;->A05:LX/6mz;

    .line 27
    iput-object v0, p0, LX/6fa;->A0C:LX/6mz;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/6fa;->A01:I

    .line 32
    iput v0, p0, LX/6fa;->A00:I

    .line 34
    const/16 v0, 0xf

    .line 36
    iput v0, p0, LX/6fa;->A02:I

    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 44
    iput-object v0, p0, LX/6fa;->A0k:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    iput-object v0, p0, LX/6fa;->A0i:Ljava/util/List;

    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p0, LX/6fa;->A03:I

    .line 56
    sget-object v0, LX/6nd;->A08:LX/6nd;

    .line 58
    iput-object v0, p0, LX/6fa;->A0F:LX/6nd;

    .line 60
    const-string v0, ""

    .line 62
    iput-object v0, p0, LX/6fa;->A0d:Ljava/lang/String;

    .line 64
    return-void
.end method
