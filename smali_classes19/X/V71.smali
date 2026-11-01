.class public final LX/V71;
.super LX/gP0;
.source ""


# instance fields
.field public final synthetic A00:LX/rpO;

.field public final synthetic A01:LX/mk3;

.field public final synthetic A02:LX/0Cv;


# direct methods
.method public constructor <init>(LX/rpO;LX/mk3;LX/0Cv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/V71;->A01:LX/mk3;

    iput-object p3, p0, LX/V71;->A02:LX/0Cv;

    iput-object p1, p0, LX/V71;->A00:LX/rpO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
