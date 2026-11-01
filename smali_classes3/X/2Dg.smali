.class public final LX/2Dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/1r2;


# direct methods
.method public constructor <init>(LX/1r2;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Dg;->A02:LX/1r2;

    iput p2, p0, LX/2Dg;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Dg;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 2

    iget-object v1, p0, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v1}, LX/1r2;->Gos()V

    instance-of v0, v1, LX/21z;

    if-eqz v0, :cond_0

    check-cast v1, LX/21z;

    iget-boolean v0, v1, LX/3bV;->A09:Z

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iput-wide p1, v1, LX/21z;->A02:J

    :cond_0
    return-void
.end method

.method public final A01(LX/2Kg;)Z
    .locals 2

    iget-object v1, p1, LX/2Kg;->A0B:[LX/2Ki;

    iget v0, p0, LX/2Dg;->A01:I

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Dg;->A02:LX/1r2;

    invoke-interface {v0}, LX/1r2;->DV6()LX/2Ki;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
