.class public final LX/gCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcy;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/jDT;

.field public final synthetic A02:LX/cJ9;

.field public final synthetic A03:LX/Pcy;

.field public final synthetic A04:LX/fNJ;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/jDT;LX/cJ9;LX/Pcy;LX/fNJ;Ljava/util/List;)V
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

    iput-object p6, p0, LX/gCS;->A05:Ljava/util/List;

    iput-object p3, p0, LX/gCS;->A02:LX/cJ9;

    iput-object p2, p0, LX/gCS;->A01:LX/jDT;

    iput-object p1, p0, LX/gCS;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/gCS;->A03:LX/Pcy;

    iput-object p5, p0, LX/gCS;->A04:LX/fNJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKt()V
    .locals 6

    iget-object v0, p0, LX/gCS;->A04:LX/fNJ;

    iget-object v5, v0, LX/fNJ;->A04:LX/48t;

    iget-object v4, p0, LX/gCS;->A05:Ljava/util/List;

    iget-object v3, p0, LX/gCS;->A01:LX/jDT;

    iget-object v2, p0, LX/gCS;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/gCS;->A03:LX/Pcy;

    new-instance v0, LX/fNB;

    invoke-direct {v0, v2, v3, v1, p0}, LX/fNB;-><init>(Landroid/os/Handler;LX/jDT;LX/Pcy;LX/gCS;)V

    invoke-static {v0, v5, v4}, LX/48t;->A00(LX/jDT;LX/48t;Ljava/util/List;)V

    return-void
.end method
