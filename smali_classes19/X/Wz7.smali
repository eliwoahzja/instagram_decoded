.class public final LX/Wz7;
.super LX/lQ7;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Path;

.field public A03:LX/kuq;

.field public A04:Ljava/util/List;


# direct methods
.method public static A00(LX/n8i;)LX/Wz7;
    .locals 1

    iget-object v0, p0, LX/n8i;->A00:Ljava/util/List;

    new-instance p0, LX/Wz7;

    invoke-direct {p0, v0}, LX/lQ7;-><init>(Ljava/util/List;)V

    new-instance v0, LX/kuq;

    invoke-direct {v0}, LX/kuq;-><init>()V

    iput-object v0, p0, LX/Wz7;->A03:LX/kuq;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Wz7;->A00:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
