.class public final LX/7oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/7op;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/7op;

    .line 6
    invoke-direct {v0, v1}, LX/7op;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/7oo;->A02:LX/7op;

    .line 11
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, LX/7oo;->A03:Ljava/lang/Integer;

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, LX/7oo;->A01:J

    .line 19
    iput-wide v0, p0, LX/7oo;->A00:J

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object v0, p0, LX/7oo;->A04:Ljava/util/Set;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00()LX/7or;
    .locals 12

    .line 0
    iget-object v0, p0, LX/7oo;->A04:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    move-result-object v3

    .line 6
    iget-wide v4, p0, LX/7oo;->A01:J

    .line 8
    iget-wide v6, p0, LX/7oo;->A00:J

    .line 10
    iget-object v1, p0, LX/7oo;->A02:LX/7op;

    .line 12
    iget-object v2, p0, LX/7oo;->A03:Ljava/lang/Integer;

    .line 14
    iget-boolean v8, p0, LX/7oo;->A06:Z

    .line 16
    iget-boolean v9, p0, LX/7oo;->A07:Z

    .line 18
    iget-boolean v10, p0, LX/7oo;->A05:Z

    .line 20
    iget-boolean v11, p0, LX/7oo;->A08:Z

    .line 22
    new-instance v0, LX/7or;

    .line 24
    invoke-direct/range {v0 .. v11}, LX/7or;-><init>(LX/7op;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 27
    return-object v0
.end method

.method public final A01(Landroid/net/NetworkRequest;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p1}, LX/cHW;->A00(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance v0, LX/7op;

    .line 22
    invoke-direct {v0, p1}, LX/7op;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/7oo;->A02:LX/7op;

    .line 27
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, LX/7oo;->A03:Ljava/lang/Integer;

    .line 31
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7oo;->A03:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7op;

    .line 5
    invoke-direct {v0, v1}, LX/7op;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LX/7oo;->A02:LX/7op;

    .line 10
    return-void
.end method
