.class public final LX/mXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbu;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/mm0;


# direct methods
.method public constructor <init>(LX/mm0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/mXs;->A01:LX/mm0;

    iput-wide p2, p0, LX/mXs;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ddh()J
    .locals 2

    iget-wide v0, p0, LX/mXs;->A00:J

    return-wide v0
.end method

.method public final Ftt(LX/qkK;)LX/jBu;
    .locals 2

    check-cast p1, LX/mXo;

    iget v1, p1, LX/mXo;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/jBu;->A05:LX/jBu;

    return-object v0

    :cond_0
    sget-object v0, LX/jBu;->A04:LX/jBu;

    return-object v0
.end method
