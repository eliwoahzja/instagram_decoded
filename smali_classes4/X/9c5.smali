.class public final LX/9c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAn;


# instance fields
.field public A00:LX/98A;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final E0R(Landroid/view/View;LX/1lB;LX/3LM;I)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_PauseOrbitCtaPillActionHandler_handleOrbitCtaPillClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9c5;->A00:LX/98A;

    invoke-virtual {p2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    sget-object v1, LX/5Fz;->A0o:LX/5Fz;

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v2, v0}, LX/98A;->A04(Landroid/view/View;LX/5Fz;LX/8lm;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/9c5;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Edx(LX/3Kr;I)V
    .locals 0

    return-void
.end method

.method public final H4I(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_PauseOrbitCtaPillActionHandler_setOrbitCtaPillClickAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c5;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
