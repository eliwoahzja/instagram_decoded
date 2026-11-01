.class public final LX/Wfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/WcK;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Wfv;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p1, LX/WcK;->A01:Landroid/graphics/RectF;

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Wfv;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wfv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wfv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXF()Landroid/graphics/RectF;
    .locals 2

    iget v1, p0, LX/Wfv;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Wfv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Wfv;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQ0;

    iget-object v0, v0, LX/MQ0;->A00:Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Wfv;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPY;

    iget-object v0, v0, LX/MPY;->A00:Landroid/graphics/RectF;

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public final E86()V
    .locals 0

    return-void
.end method

.method public final HIn()Z
    .locals 2

    iget v1, p0, LX/Wfv;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final HLc()V
    .locals 0

    return-void
.end method
