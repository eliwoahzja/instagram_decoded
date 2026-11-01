.class public final LX/9ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1a5;LX/1cv;LX/1cs;LX/0yi;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/9ak;->$t:I

    .line 2
    iput-object p3, p0, LX/9ak;->A02:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/9ak;->A03:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/9ak;->A01:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/9ak;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final FfK(LX/05i;LX/0vr;)V
    .locals 4

    .line 0
    iget v3, p0, LX/9ak;->$t:I

    .line 2
    iget-object v1, p0, LX/9ak;->A02:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/1cs;

    .line 6
    iget-object v0, p0, LX/9ak;->A03:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/0yi;

    .line 10
    invoke-interface {v1, v0}, LX/1cs;->B02(LX/0yi;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0ie;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v1, p0, LX/9ak;->A01:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/1a5;

    .line 24
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 27
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 29
    :goto_0
    invoke-virtual {v1, v2, v0, p2}, LX/1a5;->A07(LX/0ie;LX/05i;LX/0vr;)V

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz v2, :cond_0

    .line 35
    iget-object v1, p0, LX/9ak;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/1a5;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
