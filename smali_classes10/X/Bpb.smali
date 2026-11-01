.class public final LX/Bpb;
.super LX/LBv;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Ms8;Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 1
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

    const/4 v0, 0x0

    iput v0, p0, LX/Bpb;->$t:I

    iput-object p3, p0, LX/Bpb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Bpb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Bpb;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/LBv;-><init>(LX/Ms8;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/Ms8;Ljava/util/Map;I)V
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

    .line 536870912
    iput p4, p0, LX/Bpb;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/Bpb;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Bpb;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/Bpb;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0, p2}, LX/LBv;-><init>(LX/Ms8;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/Ms8;[J)V
    .locals 1
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

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Bpb;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Bpb;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Bpb;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Bpb;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, p2}, LX/LBv;-><init>(LX/Ms8;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method
