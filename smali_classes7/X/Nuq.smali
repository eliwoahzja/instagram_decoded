.class public final LX/Nuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/qA2;
.implements LX/Pjs;


# instance fields
.field public A00:LX/Pct;

.field public final A01:LX/95n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/95n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Nuq;->A01:LX/95n;

    return-void
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 0

    return-void
.end method

.method public final CBf(Ljava/lang/Long;)LX/Psi;
    .locals 1

    iget-object v0, p0, LX/Nuq;->A01:LX/95n;

    return-object v0
.end method

.method public final synthetic CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;
    .locals 1

    iget-object v0, p0, LX/Nuq;->A01:LX/95n;

    return-object v0
.end method

.method public final CPm()I
    .locals 1

    iget-object v0, p0, LX/Nuq;->A01:LX/95n;

    iget-object v0, v0, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ihq;->A02:LX/Ihr;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Ihr;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic CPn(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Nuq;->A01:LX/95n;

    return-object v0
.end method

.method public final synthetic E59()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final synthetic FRl()V
    .locals 0

    return-void
.end method

.method public final synthetic FRm()V
    .locals 0

    return-void
.end method

.method public final synthetic FRn()V
    .locals 0

    return-void
.end method

.method public final synthetic FRr()V
    .locals 0

    return-void
.end method

.method public final synthetic GtL(LX/ica;)V
    .locals 0

    return-void
.end method

.method public final H1m(LX/Pct;)V
    .locals 0

    iput-object p1, p0, LX/Nuq;->A00:LX/Pct;

    return-void
.end method

.method public final detach()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
