.class public final LX/95n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Ihq;

.field public A05:LX/95C;

.field public A06:LX/ica;

.field public A07:Z

.field public A08:Z

.field public volatile A09:LX/Ag6;

.field public volatile A0A:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iput p1, p0, LX/95n;->A00:I

    iget-object v0, p0, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ihq;->A02:LX/Ihr;

    iput p1, v0, LX/Ihr;->A01:I

    :cond_0
    return-void
.end method

.method public final BhB()I
    .locals 1

    iget v0, p0, LX/95n;->A00:I

    return v0
.end method

.method public final BuU()I
    .locals 1

    iget v0, p0, LX/95n;->A01:I

    return v0
.end method

.method public final CHm()LX/ica;
    .locals 1

    iget-object v0, p0, LX/95n;->A06:LX/ica;

    return-object v0
.end method

.method public final CrB()I
    .locals 1

    iget v0, p0, LX/95n;->A02:I

    return v0
.end method

.method public final Ddq()LX/Ag6;
    .locals 1

    iget-object v0, p0, LX/95n;->A09:LX/Ag6;

    return-object v0
.end method

.method public final Dqg()LX/95C;
    .locals 1

    iget-object v0, p0, LX/95n;->A05:LX/95C;

    return-object v0
.end method

.method public final EJJ()Z
    .locals 1

    iget-boolean v0, p0, LX/95n;->A07:Z

    return v0
.end method

.method public final EQr()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/95n;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ESa()Z
    .locals 1

    iget-boolean v0, p0, LX/95n;->A08:Z

    return v0
.end method

.method public final getTexture()LX/Ihq;
    .locals 1

    iget-object v0, p0, LX/95n;->A04:LX/Ihq;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/95n;->A03:J

    return-wide v0
.end method
