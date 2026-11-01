.class public final LX/6Ws;
.super LX/Bfw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/6Wp;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/6Wq;)V
    .locals 2

    invoke-direct {p0}, LX/Bfw;-><init>()V

    iget-object v0, p1, LX/6Wq;->A0A:LX/6Wp;

    iput-object v0, p0, LX/6Ws;->A03:LX/6Wp;

    iget v0, p1, LX/6Wq;->A01:I

    iput v0, p0, LX/6Ws;->A01:I

    iget-object v0, p1, LX/6Wq;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Ws;->A05:Ljava/util/List;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, LX/6Ws;->A02:J

    iget-object v0, p1, LX/6Wq;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Ws;->A04:Ljava/lang/Integer;

    iget v0, p1, LX/6Wq;->A00:I

    iput v0, p0, LX/6Ws;->A00:I

    iget-boolean v0, p1, LX/6Wq;->A06:Z

    iput-boolean v0, p0, LX/6Ws;->A08:Z

    iget-boolean v0, p1, LX/6Wq;->A04:Z

    iput-boolean v0, p0, LX/6Ws;->A06:Z

    iget-boolean v0, p1, LX/6Wq;->A05:Z

    iput-boolean v0, p0, LX/6Ws;->A07:Z

    iget-boolean v0, p1, LX/6Wq;->A07:Z

    iput-boolean v0, p0, LX/6Ws;->A09:Z

    iget-boolean v0, p1, LX/6Wq;->A08:Z

    iput-boolean v0, p0, LX/6Ws;->A0B:Z

    iget-boolean v0, p1, LX/6Wq;->A09:Z

    iput-boolean v0, p0, LX/6Ws;->A0A:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/6Ws;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6Ws;->A03:LX/6Wp;

    iget-object v0, p0, LX/6Ws;->A03:LX/6Wp;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Ws;->A01:I

    iget v0, p1, LX/6Ws;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Ws;->A05:Ljava/util/List;

    iget-object v0, p1, LX/6Ws;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ws;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Ws;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Ws;->A00:I

    iget v0, p1, LX/6Ws;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Ws;->A08:Z

    iget-boolean v0, p1, LX/6Ws;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Ws;->A06:Z

    iget-boolean v0, p1, LX/6Ws;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Ws;->A07:Z

    iget-boolean v0, p1, LX/6Ws;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Ws;->A09:Z

    iget-boolean v0, p1, LX/6Ws;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Ws;->A0B:Z

    iget-boolean v0, p1, LX/6Ws;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6Ws;->A0A:Z

    iget-boolean v0, p1, LX/6Ws;->A0A:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
