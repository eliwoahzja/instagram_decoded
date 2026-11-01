.class public final LX/jMO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/jlW;

.field public final synthetic A02:LX/pqM;

.field public final synthetic A03:LX/gCt;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/jlW;LX/pqM;LX/gCt;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/jMO;->A03:LX/gCt;

    iput-object p4, p0, LX/jMO;->A04:[B

    iput p5, p0, LX/jMO;->A00:I

    iput-object p2, p0, LX/jMO;->A02:LX/pqM;

    iput-object p1, p0, LX/jMO;->A01:LX/jlW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
