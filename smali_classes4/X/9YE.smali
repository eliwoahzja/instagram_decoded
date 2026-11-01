.class public final LX/9YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FBH;


# instance fields
.field public A00:LX/Njo;

.field public A01:LX/9PW;

.field public A02:LX/1nw;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:LX/1nk;


# virtual methods
.method public final Fma(Landroid/view/View;LX/3yv;Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    iget-object v0, p0, LX/9YE;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GsQ(LX/1nw;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ProfilePictureActionHandler_setGenericProfileLaunchAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9YE;->A02:LX/1nw;

    return-void
.end method

.method public final GsR(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/9YE;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final H2j(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ProfilePictureActionHandler_setOnPeopleTagsAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9YE;->A04:LX/1nk;

    return-void
.end method
