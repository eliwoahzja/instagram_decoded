.class public final LX/092;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6wf;

.field public A01:Z

.field public final A02:LX/6wj;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/6wf;LX/6wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZ)V
    .locals 0

    .line 269344829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269344830
    iput-object p3, p0, LX/092;->A07:Ljava/lang/String;

    .line 269344831
    iput-object p4, p0, LX/092;->A03:Ljava/lang/String;

    .line 269344832
    iput-object p5, p0, LX/092;->A04:Ljava/lang/String;

    .line 269344833
    iput-object p9, p0, LX/092;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269344834
    iput-object p10, p0, LX/092;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269344835
    iput-object p1, p0, LX/092;->A00:LX/6wf;

    .line 269344836
    iput-object p2, p0, LX/092;->A02:LX/6wj;

    .line 269344837
    iput-boolean p11, p0, LX/092;->A0A:Z

    .line 269344838
    iput-boolean p12, p0, LX/092;->A01:Z

    .line 269344839
    iput-object p6, p0, LX/092;->A06:Ljava/lang/String;

    .line 269344840
    iput-object p7, p0, LX/092;->A05:Ljava/lang/String;

    .line 269344841
    iput-boolean p13, p0, LX/092;->A09:Z

    .line 269344842
    iput-object p8, p0, LX/092;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/6wf;LX/6wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/092;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/092;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/092;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/092;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, LX/092;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/092;->A00:LX/6wf;

    iput-object p2, p0, LX/092;->A02:LX/6wj;

    iput-boolean p7, p0, LX/092;->A0A:Z

    iput-boolean p8, p0, LX/092;->A01:Z

    const-string v0, "unknown"

    iput-object v0, p0, LX/092;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/092;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/092;->A09:Z

    iput-object p6, p0, LX/092;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/092;

    iget-object v1, p0, LX/092;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/092;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/092;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/092;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/092;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/092;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/092;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/092;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/092;->A02:LX/6wj;

    iget-object v0, p1, LX/092;->A02:LX/6wj;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/092;->A00:LX/6wf;

    iget-object v0, p1, LX/092;->A00:LX/6wf;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/092;->A0A:Z

    iget-boolean v0, p1, LX/092;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/092;->A01:Z

    iget-boolean v0, p1, LX/092;->A01:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/092;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/092;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v1, p0, LX/092;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/092;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/092;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/092;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/092;->A00:LX/6wf;

    iget-object v6, p0, LX/092;->A02:LX/6wj;

    iget-boolean v0, p0, LX/092;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, p0, LX/092;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
