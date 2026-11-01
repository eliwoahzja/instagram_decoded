.class public final LX/KXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psi;
.implements LX/Pob;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/Bitmap;

.field public A05:LX/Ihq;

.field public A06:LX/95C;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:LX/ica;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/lang/String;

.field public volatile A0E:LX/Ag6;

.field public volatile A0F:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/KXi;->A09:I

    iput v0, p0, LX/KXi;->A08:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KXi;->A07:Z

    iput-object p1, p0, LX/KXi;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(IIZ)V
    .locals 6

    iget-object v5, p0, LX/KXi;->A05:LX/Ihq;

    if-eqz v5, :cond_0

    iget v0, p0, LX/KXi;->A09:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/KXi;->A08:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, LX/KXi;->A07:Z

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/KXi;->A09:I

    iput p2, p0, LX/KXi;->A08:I

    iput-boolean p3, p0, LX/KXi;->A07:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, LX/KXi;->A04:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/Ihq;->A02:LX/Ihr;

    iget v0, v1, LX/Ihr;->A04:I

    if-ne v0, p1, :cond_1

    iget v0, v1, LX/Ihr;->A02:I

    if-ne v0, p2, :cond_1

    iget-boolean v1, v1, LX/Ihr;->A07:Z

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_1
    invoke-virtual {v5}, LX/Ihq;->A03()Z

    :cond_2
    new-instance v3, LX/Ihj;

    invoke-direct {v3}, LX/Ihj;-><init>()V

    const/16 v0, 0xde1

    iput v0, v3, LX/Ihj;->A03:I

    iput p1, v3, LX/Ihj;->A04:I

    iput p2, v3, LX/Ihj;->A02:I

    const/16 v0, 0x1908

    iput v0, v3, LX/Ihj;->A00:I

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/Ihj;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ihj;->A09:Z

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    iget-object v2, v3, LX/Ihj;->A0B:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/Ihj;->A00(Landroid/graphics/Bitmap;Z)V

    :cond_3
    new-instance v5, LX/Ihq;

    invoke-direct {v5, v3}, LX/Ihq;-><init>(LX/Ihj;)V

    :cond_4
    iput-object v5, p0, LX/KXi;->A05:LX/Ihq;

    return-void
.end method

.method public final A01(LX/Psi;)V
    .locals 2

    invoke-interface {p1}, LX/Psi;->Dqg()LX/95C;

    move-result-object v0

    iput-object v0, p0, LX/KXi;->A06:LX/95C;

    invoke-interface {p1}, LX/Psi;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, LX/KXi;->A03:J

    invoke-interface {p1}, LX/Psi;->EJJ()Z

    move-result v0

    iput-boolean v0, p0, LX/KXi;->A0B:Z

    invoke-interface {p1}, LX/Psi;->BuU()I

    move-result v0

    iput v0, p0, LX/KXi;->A01:I

    invoke-interface {p1}, LX/Psi;->CrB()I

    move-result v0

    iput v0, p0, LX/KXi;->A02:I

    invoke-interface {p1}, LX/Psi;->BhB()I

    move-result v0

    iput v0, p0, LX/KXi;->A00:I

    invoke-interface {p1}, LX/Psi;->CHm()LX/ica;

    move-result-object v0

    iput-object v0, p0, LX/KXi;->A0A:LX/ica;

    invoke-interface {p1}, LX/Psi;->ESa()Z

    move-result v0

    iput-boolean v0, p0, LX/KXi;->A0C:Z

    invoke-interface {p1}, LX/Psi;->EQr()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/KXi;->A0F:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Psi;->Ddq()LX/Ag6;

    move-result-object v0

    iput-object v0, p0, LX/KXi;->A0E:LX/Ag6;

    return-void
.end method

.method public final AU8(LX/Psb;)V
    .locals 0

    return-void
.end method

.method public final BhB()I
    .locals 1

    iget v0, p0, LX/KXi;->A00:I

    return v0
.end method

.method public final BuU()I
    .locals 1

    iget v0, p0, LX/KXi;->A01:I

    return v0
.end method

.method public final CHm()LX/ica;
    .locals 1

    iget-object v0, p0, LX/KXi;->A0A:LX/ica;

    return-object v0
.end method

.method public final CrB()I
    .locals 1

    iget v0, p0, LX/KXi;->A02:I

    return v0
.end method

.method public final Ddq()LX/Ag6;
    .locals 1

    iget-object v0, p0, LX/KXi;->A0E:LX/Ag6;

    return-object v0
.end method

.method public final Dqg()LX/95C;
    .locals 1

    iget-object v0, p0, LX/KXi;->A06:LX/95C;

    return-object v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final EJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/KXi;->A0B:Z

    return v0
.end method

.method public final EQr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/KXi;->A0F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ESa()Z
    .locals 1

    iget-boolean v0, p0, LX/KXi;->A0C:Z

    return v0
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/KXi;->A05:LX/Ihq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ihq;->A03()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KXi;->A05:LX/Ihq;

    const/4 v0, -0x1

    iput v0, p0, LX/KXi;->A09:I

    iput v0, p0, LX/KXi;->A08:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KXi;->A07:Z

    return-void
.end method

.method public final getTexture()LX/Ihq;
    .locals 1

    iget-object v0, p0, LX/KXi;->A05:LX/Ihq;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/KXi;->A03:J

    return-wide v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
