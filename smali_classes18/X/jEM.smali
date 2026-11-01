.class public final LX/jEM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/jMO;

.field public final synthetic A01:LX/jlW;

.field public final synthetic A02:LX/gCt;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/jMO;LX/jlW;LX/gCt;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/jEM;->A02:LX/gCt;

    iput-object p4, p0, LX/jEM;->A03:Ljava/util/ArrayList;

    iput-object p1, p0, LX/jEM;->A00:LX/jMO;

    iput-object p2, p0, LX/jEM;->A01:LX/jlW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
