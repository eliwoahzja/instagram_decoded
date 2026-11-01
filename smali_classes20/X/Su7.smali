.class public final LX/Su7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fjp;


# instance fields
.field public A00:Z

.field public final A01:LX/Sv5;

.field public final A02:LX/GlO;

.field public final synthetic A03:LX/SuW;


# direct methods
.method public constructor <init>(LX/SuW;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Su7;->A03:LX/SuW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Sv5;

    invoke-direct {v0, p0}, LX/Sv5;-><init>(LX/Su7;)V

    iput-object v0, p0, LX/Su7;->A01:LX/Sv5;

    new-instance v0, LX/26A;

    invoke-direct {v0}, LX/26A;-><init>()V

    iput-object v0, p0, LX/Su7;->A02:LX/GlO;

    return-void
.end method


# virtual methods
.method public final G1f(Landroidx/media3/common/Timeline;LX/Kmd;)V
    .locals 5

    iget-object v4, p0, LX/Su7;->A03:LX/SuW;

    iput-object p1, v4, LX/SuW;->A00:Landroidx/media3/common/Timeline;

    iget-boolean v0, p0, LX/Su7;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Su7;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, -0x1

    new-instance v1, LX/2Ck;

    invoke-direct {v1, v0, v2, v3}, LX/2Ck;-><init>(Ljava/lang/Object;J)V

    iget-object v0, p0, LX/Su7;->A02:LX/GlO;

    const-wide/16 v2, 0x0

    invoke-interface {p2, v1, v0, v2, v3}, LX/Kmd;->B2V(LX/2Ck;LX/GlO;J)LX/Knv;

    move-result-object v1

    iput-object v1, v4, LX/SuW;->A01:LX/Knv;

    iget-object v0, p0, LX/Su7;->A01:LX/Sv5;

    invoke-interface {v1, v0, v2, v3}, LX/Knv;->GPc(LX/Nfd;J)V

    :cond_0
    return-void
.end method
