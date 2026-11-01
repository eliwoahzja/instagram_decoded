.class public final LX/F7p;
.super LX/MUE;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:LX/Sa6;

.field public final synthetic A03:LX/HeB;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/Sa6;LX/HeB;LX/7pj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
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

    iput p5, p0, LX/F7p;->A00:I

    iput-object p2, p0, LX/F7p;->A02:LX/Sa6;

    iput-object p1, p0, LX/F7p;->A01:Landroid/util/SparseArray;

    iput-object p3, p0, LX/F7p;->A03:LX/HeB;

    invoke-direct {p0, p4}, LX/MUE;-><init>(LX/7pj;)V

    return-void
.end method
