.class public final LX/Y9j;
.super LX/YN0;
.source ""


# instance fields
.field public final synthetic A00:LX/rA4;

.field public final synthetic A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/rA4;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$unfiltered",
            "val$retainIfTrue"
        }
    .end annotation

    iput-object p2, p0, LX/Y9j;->A01:Ljava/util/Iterator;

    iput-object p1, p0, LX/Y9j;->A00:LX/rA4;

    invoke-direct {p0}, LX/YN0;-><init>()V

    return-void
.end method
