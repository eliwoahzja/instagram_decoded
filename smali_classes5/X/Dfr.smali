.class public final LX/Dfr;
.super LX/8Kn;
.source ""


# instance fields
.field public final synthetic A00:LX/Dfi;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;LX/Dfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Dfr;->A00:LX/Dfi;

    invoke-direct {p0, p1}, LX/8Kn;-><init>(Landroidx/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public final A0G(LX/2B4;IZ)LX/2B4;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/8Kn;->A0G(LX/2B4;IZ)LX/2B4;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2B4;->A06:Z

    return-object p1
.end method

.method public final A0H(LX/2B9;IJ)LX/2B9;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/8Kn;->A0H(LX/2B9;IJ)LX/2B9;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2B9;->A0E:Z

    return-object p1
.end method
