.class public final LX/KrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KzL;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KrJ;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    check-cast p1, LX/GAv;

    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/GAv;->A00:Landroid/graphics/RectF;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/KrJ;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KrJ;->$t:I

    iput-object p1, p0, LX/KrJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXF()Landroid/graphics/RectF;
    .locals 2

    iget v1, p0, LX/KrJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/KrJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/F83;

    iget-object v0, v0, LX/F83;->A00:Landroid/view/View;

    :goto_0
    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KrJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/KrJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final E86()V
    .locals 0

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HLc()V
    .locals 0

    return-void
.end method
