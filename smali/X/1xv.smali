.class public final LX/1xv;
.super LX/Kut;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/A9Y;

.field public A03:LX/1xv;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:LX/1xv;


# direct methods
.method public constructor <init>(LX/A9Y;LX/1xv;IIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1xv;->A06:LX/1xv;

    .line 5
    iput-object p1, p0, LX/1xv;->A02:LX/A9Y;

    .line 7
    iput p4, p0, LX/Kut;->A02:I

    .line 9
    iput p5, p0, LX/1xv;->A01:I

    .line 11
    iput p6, p0, LX/1xv;->A00:I

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/Kut;->A00:I

    .line 16
    iput p3, p0, LX/Kut;->A01:I

    .line 18
    return-void
.end method

.method public static A00(LX/A9Y;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/A9Y;->A00(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, LX/A9Y;->A03:Ljava/lang/Object;

    .line 8
    instance-of v0, p0, LX/4Bd;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, LX/4Bd;

    .line 14
    :goto_0
    const-string v1, "Duplicate field \'"

    .line 16
    const-string v0, "\'"

    .line 18
    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/1yj;

    .line 24
    invoke-direct {v0, p0, v1}, LX/1yj;-><init>(LX/4Bd;Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/Kut;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xv;->A06:LX/1xv;

    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xv;->A04:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xv;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1xv;->A04:Ljava/lang/Object;

    .line 2
    return-void
.end method

.method public final A06(III)V
    .locals 2

    .line 0
    iput p1, p0, LX/Kut;->A02:I

    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, p0, LX/Kut;->A00:I

    .line 5
    iput p2, p0, LX/1xv;->A01:I

    .line 7
    iput p3, p0, LX/1xv;->A00:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/1xv;->A05:Ljava/lang/String;

    .line 12
    iput-object v1, p0, LX/1xv;->A04:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LX/1xv;->A02:LX/A9Y;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iput-object v1, v0, LX/A9Y;->A00:Ljava/lang/String;

    .line 20
    iput-object v1, v0, LX/A9Y;->A01:Ljava/lang/String;

    .line 22
    iput-object v1, v0, LX/A9Y;->A02:Ljava/util/HashSet;

    .line 24
    :cond_0
    return-void
.end method
