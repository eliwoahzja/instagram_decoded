.class public final LX/3dE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:LX/5oW;

.field public final A02:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3dE;-><init>(LX/5oW;)V

    return-void
.end method

.method public constructor <init>(LX/5oW;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/3dE;->A01:LX/5oW;

    .line 268435461
    .line 268435462
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/3dE;->A02:Landroid/graphics/Matrix;

    .line 268435468
    .line 268435469
    return-void
.end method
