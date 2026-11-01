.class public final LX/SKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2S(LX/LjO;LX/2fF;J)LX/WNw;
    .locals 2

    invoke-static {p3, p4}, LX/BO9;->A02(J)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v0

    new-instance v1, LX/BjZ;

    invoke-direct {v1, v0}, LX/BjZ;-><init>(Landroid/graphics/Path;)V

    new-instance v0, LX/2YG;

    invoke-direct {v0, v1}, LX/2YG;-><init>(LX/lrj;)V

    return-object v0
.end method
