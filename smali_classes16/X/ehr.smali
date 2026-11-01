.class public final LX/ehr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ehr;->$t:I

    iput-object p1, p0, LX/ehr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v1, p0, LX/ehr;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/ehr;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8B;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/F8B;->stop()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ehr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void

    :cond_2
    iget-object v0, p0, LX/ehr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_3
    iget-object v2, p0, LX/ehr;->A00:Ljava/lang/Object;

    check-cast v2, LX/kKo;

    invoke-static {v2}, LX/kKo;->A00(LX/kKo;)V

    iget-object v1, v2, LX/kKo;->A07:LX/gOp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/gOp;->volumeKeyListener:LX/GAT;

    iput-object v0, v2, LX/kKo;->A0A:LX/1bB;

    return-void

    :cond_4
    iget-object v2, p0, LX/ehr;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y1;

    if-eqz v1, :cond_5

    const-string v0, "composable_disposed"

    invoke-virtual {v1, v0}, LX/0Y1;->A0c(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/ehr;->A00:Ljava/lang/Object;

    check-cast v0, LX/em1;

    iget-object v0, v0, LX/em1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    return-void
.end method
