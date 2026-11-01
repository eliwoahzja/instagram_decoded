.class public final LX/dKP;
.super LX/ilq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dKP;->$t:I

    iput-object p1, p0, LX/dKP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5r()V
    .locals 2

    iget v0, p0, LX/dKP;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dKP;->A00:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget-object v0, v0, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAB;

    invoke-interface {v0}, LX/qAB;->FjL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FDk()V
    .locals 3

    iget v0, p0, LX/dKP;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/dKP;->A00:Ljava/lang/Object;

    check-cast v2, LX/kKo;

    iget-object v0, v2, LX/kKo;->A09:LX/lGM;

    const/4 v1, 0x1

    iget-object v0, v0, LX/lGM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v2, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAB;

    invoke-interface {v0}, LX/qAB;->FDk()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FY1(I)V
    .locals 2

    iget v0, p0, LX/dKP;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dKP;->A00:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget-object v0, v0, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fhv()V
    .locals 4

    iget v0, p0, LX/dKP;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/dKP;->A00:Ljava/lang/Object;

    check-cast v3, LX/kKo;

    iget-object v2, v3, LX/kKo;->A09:LX/lGM;

    const/4 v1, 0x0

    iget-object v0, v2, LX/lGM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/lGM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v3, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAB;

    invoke-interface {v0}, LX/qAB;->FjR()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 4

    iget v0, p0, LX/dKP;->$t:I

    if-nez v0, :cond_2

    iget-object v3, p0, LX/dKP;->A00:Ljava/lang/Object;

    check-cast v3, LX/kKo;

    iget-object v1, v3, LX/kKo;->A09:LX/lGM;

    if-lez p2, :cond_0

    iget-object v0, v1, LX/lGM;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p2}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    :cond_0
    iget-object v0, v1, LX/lGM;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1}, LX/lGM;->A01()I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v2, p1

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_0
    iget-object v1, v1, LX/lGM;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/dKP;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dKP;->A00:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget-object v0, v0, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAB;

    invoke-interface {v0}, LX/qAB;->GGt()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GHG(LX/4w2;)V
    .locals 3

    iget v0, p0, LX/dKP;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/dKP;->A00:Ljava/lang/Object;

    check-cast v2, LX/clT;

    const/4 v1, 0x1

    sget-object v0, LX/clT;->A0a:Landroid/graphics/RenderEffect;

    iput-boolean v1, v2, LX/clT;->A0V:Z

    invoke-virtual {v2}, LX/clT;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/dKP;->A00:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget-object v0, v0, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAB;

    invoke-interface {v0}, LX/qAB;->GHB()V

    goto :goto_0
.end method

.method public final GI1(LX/4w2;)V
    .locals 4

    iget v0, p0, LX/dKP;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/dKP;->A00:Ljava/lang/Object;

    check-cast v3, LX/kKo;

    iget-object v2, v3, LX/kKo;->A09:LX/lGM;

    const/4 v1, 0x1

    iget-object v0, v2, LX/lGM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/lGM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v3, LX/kKo;->A0G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAB;

    invoke-interface {v0}, LX/qAB;->Fja()V

    goto :goto_0

    :cond_0
    return-void
.end method
