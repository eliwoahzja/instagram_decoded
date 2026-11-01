.class public final LX/DmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DmK;->A01:LX/9PW;

    iput-object p3, p0, LX/DmK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DmK;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DmK;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Z)V
    .locals 12

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/DmK;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/DmK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/9Al;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x1cf04484

    const-string v9, "itas-android"

    invoke-virtual {v6, v9, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v2, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/JeM;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x14

    new-instance v1, LX/P94;

    invoke-direct {v1, v7, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2a8926a9

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x15

    new-instance v1, LX/P94;

    invoke-direct {v1, v7, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, -0x35779492    # -4470199.0f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x13

    new-instance v1, LX/P94;

    invoke-direct {v1, v7, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const v0, -0x3d7d6912

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x4e8cf0b1

    new-instance v0, LX/1zr;

    invoke-direct {v0, v8, v1, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/JeK;

    invoke-direct {v10, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v7, 0x6fd5f06b

    invoke-virtual {v6, v9, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v8, v7, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JeL;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const/4 v6, 0x0

    new-instance v1, LX/346;

    invoke-direct {v1, v0, v6}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x355bae35    # -5384421.5f

    const-string v0, "preloadResources"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    const v0, 0x208041f8

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xab8c8c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AHX;

    invoke-direct {v1, v0}, LX/AHX;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/DmK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/DmK;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    iput-boolean v4, v0, LX/4cx;->A0Q:Z

    invoke-virtual {v0}, LX/4cx;->A01()LX/Ign;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v11, p0, LX/DmK;->A03:Ljava/util/List;

    new-instance v0, LX/Mal;

    invoke-direct {v0, v1}, LX/Mal;-><init>(LX/Ign;)V

    new-instance v1, LX/KvU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KvU;->A01:Ljava/lang/Runnable;

    iput v3, v1, LX/KvU;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v0, 0x12

    new-instance v1, LX/P94;

    invoke-direct {v1, v10, v0}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v2, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v8, v7, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JeL;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    new-instance v1, LX/346;

    invoke-direct {v1, v0, v6}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4d6c9a9f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xe51bf4a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1

    :cond_6
    iget-object v2, p0, LX/DmK;->A03:Ljava/util/List;

    invoke-static {v2}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KvU;

    invoke-virtual {v0}, LX/KvU;->run()V

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
