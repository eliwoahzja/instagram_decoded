.class public final LX/Boc;
.super LX/LBv;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Dsf;

.field public final synthetic A02:LX/Ms8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Dsf;LX/Ms8;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Boc;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/Boc;->A00:J

    iput-object p1, p0, LX/Boc;->A01:LX/Dsf;

    iput-object p4, p0, LX/Boc;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/Boc;->A02:LX/Ms8;

    invoke-direct {p0, p2}, LX/LBv;-><init>(LX/Ms8;)V

    return-void
.end method
