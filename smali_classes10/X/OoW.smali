.class public final LX/OoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeT;


# instance fields
.field public final synthetic A00:LX/GEW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Dkf;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GEW;Lcom/instagram/common/session/UserSession;LX/Dkf;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/OoW;->A00:LX/GEW;

    iput-object p2, p0, LX/OoW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/OoW;->A02:LX/Dkf;

    iput-object p4, p0, LX/OoW;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ1(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/OoW;->A00:LX/GEW;

    invoke-virtual {v2}, LX/GEW;->A0U()LX/MOn;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MOn;->A02(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/OoW;->A02:LX/Dkf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1324a5

    invoke-static {v1, v0}, LX/226;->A06(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, LX/OoW;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/Dkf;->A0R(Ljava/util/Collection;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 11

    iget-object v6, p0, LX/OoW;->A00:LX/GEW;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/GEW;->A0U()LX/MOn;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MOn;->A02(Ljava/lang/Integer;)V

    iget-object v5, p0, LX/OoW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/OoW;->A02:LX/Dkf;

    iget-object v4, p0, LX/OoW;->A03:Ljava/util/List;

    const v0, 0x240a3

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    new-instance v0, LX/OnC;

    invoke-direct {v0, v6}, LX/OnC;-><init>(LX/GEW;)V

    invoke-virtual {v1, v5, v7, v0}, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->getPinnedDevOptions(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/Fragment;LX/Rza;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/KHw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x168

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BSR;

    invoke-direct {v1, v0}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HOS;

    instance-of v0, v9, LX/Fxf;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v9

    check-cast v0, LX/Fxf;

    iget-object v2, v0, LX/Fxf;->A00:Ljava/lang/String;

    const/16 v0, 0x43

    invoke-static {v9, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    new-instance v1, LX/NDy;

    invoke-direct {v1, v3, v0, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v9, LX/Fxh;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/Fxh;

    iget-object v3, v0, LX/Fxh;->A00:Ljava/lang/String;

    iget-boolean v2, v0, LX/Fxh;->A02:Z

    const/4 v1, 0x2

    new-instance v0, LX/NJK;

    invoke-direct {v0, v9, v1}, LX/NJK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NEb;

    invoke-direct {v1, v0, v3, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    goto :goto_1

    :cond_2
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b4147

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LX/KHw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "IG Direct"

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1366e1

    const/16 v0, 0x14

    new-instance v1, LX/LGr;

    invoke-direct {v1, v6, v0}, LX/LGr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1366e2

    const/16 v0, 0x15

    new-instance v1, LX/LGr;

    invoke-direct {v1, v6, v0}, LX/LGr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/2mf;->A01(Lcom/instagram/common/session/UserSession;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0cb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v6, v4}, LX/Dkf;->A0R(Ljava/util/Collection;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
