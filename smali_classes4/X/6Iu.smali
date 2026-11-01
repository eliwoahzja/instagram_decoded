.class public final LX/6Iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/CTo;

.field public A02:LX/1Lm;


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsItemLithoViewCreator_createView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/5vH;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/6Iu;->A02:LX/1Lm;

    invoke-virtual {v0}, LX/1Lm;->A01()LX/8Um;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, v1}, LX/FB0;->HNJ(I)I

    move-result v5

    iget-object v4, p0, LX/6Iu;->A01:LX/CTo;

    iget-object v0, p0, LX/6Iu;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v4, v0, p1}, LX/A1C;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;

    move-result-object v0

    iget-object v3, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v0}, LX/1Lf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/1Lo;

    move-result-object v1

    sget-object v0, LX/8mv;->A00:LX/FB0;

    invoke-interface {v0, v1, v5}, LX/FB0;->BAy(LX/1Lo;I)V

    return-object v3
.end method
