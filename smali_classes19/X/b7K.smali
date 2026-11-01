.class public final LX/b7K;
.super LX/MtM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/b7K;->$t:I

    iput-object p1, p0, LX/b7K;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/b7K;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/b7K;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/b7K;->$t:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/b7K;->A01:Ljava/lang/Object;

    check-cast v1, LX/kyb;

    iget-object v0, v1, LX/kyb;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/kyb;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/b7K;->A00:Ljava/lang/Object;

    check-cast v0, LX/iFb;

    iget-object v0, v0, LX/iFb;->A00:LX/jp6;

    iput-boolean v1, v0, LX/jp6;->A08:Z

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/b7K;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/b7K;->A01:Ljava/lang/Object;

    check-cast v2, LX/kyb;

    iget-object v0, v2, LX/kyb;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object v1, v2, LX/kyb;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/b7K;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/b7K;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyt;

    invoke-static {p1, v2, v0, v1}, LX/kyb;->A00(Landroid/graphics/Bitmap;LX/kyb;LX/kyt;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/b7K;->A01:Ljava/lang/Object;

    check-cast v5, LX/VWg;

    iget-object v1, p0, LX/b7K;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/b7K;->A00:Ljava/lang/Object;

    check-cast v6, LX/iFb;

    new-instance v2, LX/ji7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/kvi;->A09:LX/eTk;

    invoke-virtual {v2, v0, v1}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    sget-object v1, LX/kvi;->A0A:LX/eTk;

    iget-boolean v0, v5, LX/VWg;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ji7;->A00(LX/eTk;Ljava/lang/Object;)V

    new-instance v4, LX/kvi;

    invoke-direct {v4, v2}, LX/kvi;-><init>(LX/ji7;)V

    iput-object v6, v5, LX/VWg;->A03:LX/iFb;

    iget-object v0, v5, LX/VWg;->A02:LX/Kt6;

    const-string v3, "cameraPreview"

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/Kt6;->A0R:LX/Ptz;

    const/4 v1, 0x7

    new-instance v0, LX/b72;

    invoke-direct {v0, v1, v5, v6}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v4}, LX/Ptz;->HOX(LX/MtM;LX/kvi;)V

    iget-object v1, v6, LX/iFb;->A00:LX/jp6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jp6;->A08:Z

    iget-object v1, v5, LX/VWg;->A02:LX/Kt6;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/pKd;

    invoke-direct {v0, v5}, LX/pKd;-><init>(LX/VWg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
