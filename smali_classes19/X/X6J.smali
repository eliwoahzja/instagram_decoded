.class public final LX/X6J;
.super LX/iDB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/iDB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap$Config;I)LX/nFC;
    .locals 2

    iget-object v0, p0, LX/iDB;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/r0z;

    if-nez v1, :cond_0

    new-instance v1, LX/nFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/nFC;->A02:LX/X6J;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    check-cast v1, LX/nFC;

    iput p2, v1, LX/nFC;->A00:I

    iput-object p1, v1, LX/nFC;->A01:Landroid/graphics/Bitmap$Config;

    return-object v1
.end method
