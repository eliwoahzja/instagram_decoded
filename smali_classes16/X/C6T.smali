.class public final LX/C6T;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C6T;->$t:I

    iput-object p1, p0, LX/C6T;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C6T;I)Ljava/lang/Object;
    .locals 10

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/cfU;

    iget-object v1, v0, LX/cfU;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :pswitch_2
    sget-object v3, LX/2Lz;->A00:LX/2Lz;

    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8T;

    iget-object v2, v0, LX/C8T;->A06:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/2Lz;->A0I(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8T;

    iget-object v1, v0, LX/C8T;->A06:Landroid/content/Context;

    const v0, 0x7f0800c6

    invoke-static {v1, v0}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ8;

    iget-object v0, v0, LX/PQ8;->A1K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c8600054556L

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0M(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    invoke-static {v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0L(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136fef

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208111dc00005f1bL

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v1, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e3700094df1L

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v0, v0, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/44U;->A00(Lcom/instagram/common/session/UserSession;)LX/44U;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qX;

    iget-object v0, v0, LX/0qX;->A00:LX/0q8;

    iget-object v0, v0, LX/0q8;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9e;

    iget-object v0, v0, LX/F9e;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jl;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9e;

    iget-object v1, v0, LX/F9e;->A08:Landroid/app/Activity;

    const v0, 0x7f0825a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9e;

    iget-object v1, v0, LX/F9e;->A08:Landroid/app/Activity;

    const v0, 0x7f08259f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9e;

    iget-object v0, v0, LX/F9e;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2FS;->A00(Lcom/instagram/common/session/UserSession;)LX/2FS;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HH;

    iget-object v1, v0, LX/1HH;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1HH;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HG;

    iget-object v1, v0, LX/1HG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1HG;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811585000d6ccbL

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6l;

    iget-object v1, v0, LX/M6l;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/M6l;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81158500176cd5L

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v5, LX/QDG;

    iget-object v4, v5, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81134100006500L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/QDG;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81134100026502L

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v2, v0, LX/Vs4;->A04:LX/say;

    const-wide v0, 0x81091b005432c1L

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v2, v0, LX/Vs4;->A04:LX/say;

    const-wide v0, 0x81091b005532c2L

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v2, v0, LX/Vs4;->A04:LX/say;

    const-wide v0, 0x81091b005232bfL

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v2, v0, LX/Vs4;->A04:LX/say;

    const-wide v0, 0x81091b004f32bdL

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v2, v0, LX/Vs4;->A04:LX/say;

    const-wide v0, 0x81091b005332c0L

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0802c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/nJf;

    iget-object v1, v0, LX/nJf;->A02:Landroid/content/Context;

    const v0, 0x7f0828ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1H;

    invoke-static {v0}, LX/F1H;->A0Y(LX/F1H;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1H;

    iget-object v1, v0, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81142e000067f0L

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1H;

    iget-object v1, v0, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ae00212089L

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1H;

    iget-object v1, v0, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810457000d12b9L

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1H;

    invoke-static {v0}, LX/F1H;->A0b(LX/F1H;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1H;

    invoke-virtual {v0}, LX/F1H;->getMultiSelectCarouselEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/STE;

    iget-object v1, v0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112d00065be3L

    goto/16 :goto_2

    :pswitch_22
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/STE;

    iget-object v1, v0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112d000b5be6L

    goto/16 :goto_2

    :pswitch_23
    const-string v1, "iconBackgroundDrawable"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDO;

    iget-object v0, v0, LX/RDO;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wk8;

    iget-object v0, v0, LX/Wk8;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/WzU;

    iget-object v0, v0, LX/WzU;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wk7;

    iget-object v0, v0, LX/Wk7;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_28
    const/4 v2, 0x0

    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/KVf;

    iget-object v1, v0, LX/KVf;->A03:Landroid/app/Activity;

    const v0, 0x7f136ac0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x0

    new-instance v1, LX/5HR;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move p1, p0

    invoke-direct/range {v1 .. v11}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v1

    :pswitch_29
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, LX/KVf;

    iget-object v0, v1, LX/KVf;->A03:Landroid/app/Activity;

    invoke-static {v0}, LX/1lv;->A0A(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/KVf;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069400171f95L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/APR;

    invoke-direct {v0, v2, v1}, LX/APR;-><init>(Landroid/content/Context;LX/OeF;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/IsP;

    iget-object v0, v0, LX/IsP;->A02:LX/2gp;

    invoke-static {v0}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, LX/PIM;

    const v0, 0x7f136a17

    iget-object v2, v1, LX/PIM;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136a27

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bTp;

    iget-object v1, v0, LX/bTp;->A00:Landroid/content/Context;

    const v0, 0x7f1311ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bTp;

    iget-object v1, v0, LX/bTp;->A00:Landroid/content/Context;

    const v0, 0x7f1311c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f082b3c    # 1.809995E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVn;

    iget-object v1, v0, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f08287f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVn;

    iget-object v1, v0, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f13860a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVn;

    iget-object v1, v0, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f138609

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVn;

    iget-object v1, v0, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f138608

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVn;

    iget-object v1, v0, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f138607

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVn;

    iget-object v1, v0, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f138673

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v3, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v3, LX/bVn;

    iget-object v1, v3, LX/bVn;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a00125b8dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    iget-object v1, v3, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f138672

    if-eqz v2, :cond_3

    const v0, 0x7f138674

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVn;

    iget-object v1, v0, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f13865e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVn;

    iget-object v1, v0, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f1311e9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVn;

    iget-object v1, v0, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f13865a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVn;

    iget-object v1, v0, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f138659

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVn;

    iget-object v1, v0, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f13865d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVn;

    iget-object v1, v0, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f138658

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/bVn;

    iget-object v1, v0, LX/bVn;->A01:Landroid/app/Activity;

    const v0, 0x7f0821c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhK;

    iget-object v1, v0, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811021000c561cL

    goto :goto_2

    :pswitch_3f
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/dku;

    iget-object v1, v0, LX/dku;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f3100285253L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f080670

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f08044b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f082ce9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13331e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/C6T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/C6T;->A00(LX/C6T;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qX;

    iget-object v0, v0, LX/0qX;->A00:LX/0q8;

    iget-object v1, v0, LX/0q8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/0q8;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81158500106cceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1H;

    iget-object v1, v0, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ad5000a3cb0L

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1H;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F1H;->A0S:Z

    iget-object v0, v1, LX/F1H;->A1R:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/F1H;->A0S(LX/F1H;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1H;

    iget-object v1, v0, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090300003135L

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1H;

    iget-object v1, v0, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ae0024208cL

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/STE;

    iget-object v0, v0, LX/STE;->A0c:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/44U;->A00(Lcom/instagram/common/session/UserSession;)LX/44U;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13331f

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133323

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Av4;

    iget-object v1, v0, LX/Av4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Av4;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131582

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13158b

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f13158a

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131589

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131588

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131587

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131586

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131585

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131584

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131583

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/L6t;

    iget-object v1, v0, LX/L6t;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e6d00014efeL

    goto/16 :goto_8

    :pswitch_16
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/L6t;

    iget-object v1, v0, LX/L6t;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e6d00004efdL

    goto/16 :goto_8

    :pswitch_17
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/L6t;

    iget-object v1, v0, LX/L6t;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113eb00016735L    # 3.039950119996757E-306

    goto/16 :goto_8

    :pswitch_18
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/L6t;

    iget-object v1, v0, LX/L6t;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113eb00006734L

    goto/16 :goto_8

    :pswitch_19
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMl;

    iget-object v2, v0, LX/fMl;->A03:LX/BfL;

    const/16 v1, 0x35

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMl;

    iget-object v0, v0, LX/fMl;->A02:LX/2gp;

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/MtT;

    iget-object v1, v0, LX/MtT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dd900024ca6L

    goto/16 :goto_8

    :pswitch_1d
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoe;

    iget-object v1, v0, LX/aoe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113510011654eL

    goto/16 :goto_8

    :pswitch_1e
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoe;

    iget-object v1, v0, LX/aoe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81135100066548L

    goto/16 :goto_8

    :pswitch_1f
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoe;

    iget-object v1, v0, LX/aoe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81135100056547L

    goto/16 :goto_8

    :pswitch_20
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoe;

    iget-object v1, v0, LX/aoe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81135100046546L

    goto/16 :goto_8

    :pswitch_21
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoe;

    iget-object v1, v0, LX/aoe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102a7004d09eaL

    goto/16 :goto_8

    :pswitch_22
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoe;

    iget-object v1, v0, LX/aoe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81135100006542L

    goto/16 :goto_8

    :pswitch_23
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoe;

    iget-object v1, v0, LX/aoe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113510008654aL

    goto/16 :goto_8

    :pswitch_24
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoe;

    iget-object v1, v0, LX/aoe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81135100016543L

    goto/16 :goto_8

    :pswitch_25
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoe;

    iget-object v1, v0, LX/aoe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081135100076549L    # 4.075345900623229E-152

    goto/16 :goto_8

    :pswitch_26
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00204cf2L

    goto/16 :goto_8

    :pswitch_27
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb001f4cf1L

    goto/16 :goto_8

    :pswitch_28
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00124ce5L

    goto/16 :goto_8

    :pswitch_29
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb002c4cf8L

    goto/16 :goto_8

    :pswitch_2b
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00044cddL

    goto/16 :goto_8

    :pswitch_2d
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_4

    :pswitch_2f
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb000b4ce3L

    goto/16 :goto_8

    :pswitch_30
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00184cebL

    goto/16 :goto_8

    :pswitch_31
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_5

    :pswitch_32
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb000a4ce2L

    goto/16 :goto_8

    :pswitch_33
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb001e4cf0L

    goto/16 :goto_8

    :pswitch_34
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00054cdeL

    goto/16 :goto_8

    :pswitch_35
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_6

    :pswitch_36
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_37
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aoH;

    iget-object v1, v0, LX/aoH;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810deb00224cf4L    # 4.070312978831923E-152

    goto/16 :goto_8

    :pswitch_38
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2pk;->A00(Landroid/content/Context;LX/rbx;)LX/2pn;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/modules/appearance/AppearanceModule;

    invoke-virtual {v1}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    :cond_3
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS3;

    iget-object v1, v0, LX/aS3;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00174ceaL

    goto/16 :goto_8

    :pswitch_3b
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS3;

    iget-object v1, v0, LX/aS3;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00144ce7L

    goto/16 :goto_8

    :pswitch_3c
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS3;

    iget-object v1, v0, LX/aS3;->A00:Lcom/instagram/common/session/UserSession;

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00034cdcL

    goto :goto_8

    :pswitch_3d
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS3;

    iget-object v1, v0, LX/aS3;->A00:Lcom/instagram/common/session/UserSession;

    :goto_4
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00074ce0L

    goto :goto_8

    :pswitch_3e
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS3;

    iget-object v1, v0, LX/aS3;->A00:Lcom/instagram/common/session/UserSession;

    :goto_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00134ce6L

    goto :goto_8

    :pswitch_3f
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS3;

    iget-object v1, v0, LX/aS3;->A00:Lcom/instagram/common/session/UserSession;

    :goto_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00064cdfL

    goto :goto_8

    :pswitch_40
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/aS3;

    iget-object v1, v0, LX/aS3;->A00:Lcom/instagram/common/session/UserSession;

    :goto_7
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810deb00024cdbL

    goto :goto_8

    :pswitch_41
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHG;

    iget-object v0, v0, LX/CHG;->A01:LX/I0i;

    iget-object v1, v0, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73004344cfL

    goto :goto_8

    :pswitch_42
    iget-object v0, p0, LX/C6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHG;

    iget-object v0, v0, LX/CHG;->A01:LX/I0i;

    iget-object v1, v0, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73004244ceL

    :goto_8
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
