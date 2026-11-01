.class public final LX/0d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kna;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZm()LX/GpO;
    .locals 1

    new-instance v0, LX/ALv;

    invoke-direct {v0}, LX/ALv;-><init>()V

    return-object v0
.end method

.method public final DJa()LX/9iE;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/57A;->A00:LX/57A;

    new-instance v0, LX/9iE;

    invoke-direct {v0, v1, v1, v2, v2}, LX/9iE;-><init>(Ljava/util/Set;Ljava/util/Set;IZ)V

    return-object v0
.end method

.method public final Dox()LX/FyM;
    .locals 1

    new-instance v0, LX/ALx;

    invoke-direct {v0}, LX/ALx;-><init>()V

    return-object v0
.end method
