.class public final LX/HOd;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CustomizeChatFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/viewpager2/widget/ViewPager2;

.field public A03:LX/DHI;

.field public A04:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0C:LX/lvA;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Rxh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "customize_chat"

    iput-object v0, p0, LX/HOd;->A0D:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HOd;->A0E:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/HOd;->A0C:LX/lvA;

    const/4 v1, 0x1

    new-instance v0, LX/Rxh;

    invoke-direct {v0, p0, v1}, LX/Rxh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HOd;->A0F:LX/Rxh;

    return-void
.end method

.method public static final A00(LX/XOK;LX/HOd;)V
    .locals 3

    iget-object v2, p1, LX/HOd;->A03:LX/DHI;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/DHI;->A0e(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/HOf;

    if-eqz v0, :cond_2

    check-cast v1, LX/HOf;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/XOK;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/5u8;->A07:LX/5u8;

    iget-object v0, v0, LX/5u8;->A01:Ljava/lang/String;

    :cond_1
    iput-object v0, v1, LX/HOf;->A0E:Ljava/lang/String;

    :cond_2
    invoke-static {p1}, LX/HOd;->A02(LX/HOd;)V

    return-void
.end method

.method public static final A01(LX/HOd;)V
    .locals 26

    move-object/from16 v8, p0

    iget-object v0, v8, LX/HOd;->A03:LX/DHI;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/DHI;->A0e(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/XOK;

    if-eqz v0, :cond_7

    check-cast v5, LX/XOK;

    :goto_1
    const/4 v4, 0x0

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/XOK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;

    iget-object v0, v0, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIW;

    iget-boolean v0, v0, LX/VIW;->A03:Z

    if-ne v0, v6, :cond_6

    invoke-virtual {v5}, LX/XOK;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/HOd;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    sget-object v0, LX/5u8;->A07:LX/5u8;

    iget-object v3, v0, LX/5u8;->A01:Ljava/lang/String;

    :cond_0
    iget-object v14, v8, LX/HOd;->A0E:LX/Esp;

    invoke-static {v14}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v11, LX/OVb;->A00:LX/rni;

    const v10, 0x10ad3f60

    invoke-interface {v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-interface {v11, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    invoke-interface {v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v10

    const/16 v0, 0xdc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v10}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v22

    if-eqz v22, :cond_5

    invoke-virtual/range {v22 .. v22}, LX/0ST;->BeB()Ljava/lang/String;

    move-result-object v25

    invoke-static {v2}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-interface {v0, v10, v3, v4}, LX/8qb;->HYL(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    :goto_2
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    const-string v10, "ig_thread_igid"

    invoke-virtual {v11, v10, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "font_style"

    invoke-static {v11, v10, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v15

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/Uyk;->A00:LX/Uyk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "IGDirectUpdateChatFontStyleMutation"

    const-string v17, "xig_direct_update_chat_font_style"

    invoke-static/range {v15 .. v21}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v13

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v12

    sget-object v11, LX/QSj;->A00:LX/QSj;

    new-instance v10, LX/QQc;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 p0, v6

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v26}, LX/QQc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v11, v12, v13, v7}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    sget-object v0, LX/5u8;->A07:LX/5u8;

    iget-object v0, v0, LX/5u8;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v14}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/bNl;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v0, v8, LX/HOd;->A03:LX/DHI;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/DHI;->A0e(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :goto_4
    instance-of v0, v4, LX/HOf;

    if-eqz v0, :cond_b

    check-cast v4, LX/HOf;

    if-eqz v4, :cond_c

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/XOK;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, LX/5u8;->A07:LX/5u8;

    iget-object v1, v0, LX/5u8;->A01:Ljava/lang/String;

    :cond_3
    iput-object v1, v4, LX/HOf;->A0E:Ljava/lang/String;

    iget-object v1, v4, LX/HOf;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/HOf;->A09:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_9

    const-string v0, "currentTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v4, v1

    goto :goto_4

    :cond_5
    move-object/from16 v22, v9

    move-object/from16 v25, v9

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    move-object v5, v1

    goto/16 :goto_1

    :cond_8
    move-object v5, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/HOf;->A0G:Ljava/util/Map;

    if-nez v1, :cond_a

    const-string v0, "themesMap"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v4, LX/HOf;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/HOf;->A06(LX/HOf;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)V

    return-void

    :cond_b
    move-object v4, v1

    :cond_c
    if-eqz v6, :cond_12

    if-eqz v4, :cond_12

    iget-object v12, v4, LX/HOf;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v12, :cond_12

    iget-object v0, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v9, v4, LX/HOf;->A03:LX/2by;

    if-nez v9, :cond_d

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v4, LX/HOf;->A09:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    const-string v3, "currentTheme"

    if-nez v0, :cond_e

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v14, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0D:Ljava/lang/String;

    iget-object v2, v4, LX/HOf;->A0D:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v10, v4, LX/HOf;->A05:LX/MPO;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5u8;->A00(Ljava/lang/String;)LX/5u8;

    move-result-object v0

    iget-object v1, v0, LX/5u8;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/HOf;->A0E:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, v4, LX/HOf;->A09:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_10

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    :cond_11
    invoke-static {v0}, LX/5u8;->A00(Ljava/lang/String;)LX/5u8;

    move-result-object v0

    iget-object v0, v0, LX/5u8;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v19, 0x1

    move-object v11, v10

    move-object v15, v14

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v19}, LX/Pyf;->A06(LX/2by;LX/MPO;LX/MPO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :cond_13
    return-void
.end method

.method public static final A02(LX/HOd;)V
    .locals 6

    iget-object v5, p0, LX/HOd;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/HOd;->A03:LX/DHI;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/DHI;->A0e(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/XOK;

    if-eqz v0, :cond_2

    check-cast v3, LX/XOK;

    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/XOK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;

    iget-object v0, v0, Lcom/instagram/aura/messaging/customfonts/ui/ChatFontPickerViewModel;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VIW;

    iget-boolean v3, v0, LX/VIW;->A03:Z

    :goto_2
    iget-object v0, p0, LX/HOd;->A03:LX/DHI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/DHI;->A0e(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/HOf;

    if-eqz v0, :cond_4

    check-cast v2, LX/HOf;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/HOf;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/HOf;->A09:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_5

    const-string v0, "currentTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_3
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    const v0, 0x6893498a

    invoke-static {v5, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 3

    iget-object v2, p0, LX/HOd;->A03:LX/DHI;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/HOd;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-virtual {v2, v0}, LX/DHI;->A0e(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/Njp;

    if-eqz v0, :cond_2

    check-cast v1, LX/Njp;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Njp;->ERy()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 3

    iget-object v2, p0, LX/HOd;->A0A:Landroid/view/View;

    if-eqz v2, :cond_0

    int-to-float v0, p1

    neg-float v1, v0

    const v0, 0x390c8bc3

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HOd;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HOd;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x5f90cf61

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME"

    const-class v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    iput-object v0, p0, LX/HOd;->A04:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    const-class v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, p0, LX/HOd;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/HOd;->A01:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/HOd;->A00:I

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/HOd;->A09:Z

    const/16 v0, 0xb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "undefined"

    invoke-static {v2, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HOd;->A07:Ljava/lang/String;

    const-string v0, "customize_chat_current_font_style"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HOd;->A04:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_0

    const-string v0, "currentTheme"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, LX/HOd;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HOd;->A08:Z

    sget-object v0, LX/OVb;->A00:LX/rni;

    iget-object v3, p0, LX/HOd;->A07:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_2
    sget-object v2, LX/OVb;->A00:LX/rni;

    const v1, 0x10ad2913

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const v0, -0x5c875e50

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x53598f1d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e030c

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x4794ebb5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x25933276

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/HOd;->A0F:LX/Rxh;

    invoke-virtual {v1, v0}, LX/0dj;->A0r(LX/0da;)V

    iget-boolean v0, p0, LX/HOd;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HOd;->A08:Z

    sget-object v2, LX/OVb;->A00:LX/rni;

    const v1, 0x10ad2913

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x1b423872

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, p0, LX/HOd;->A0F:LX/Rxh;

    invoke-virtual {v1, v0, v2}, LX/0dj;->A0s(LX/0da;Z)V

    const v0, 0x7f0b109c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HOd;->A0A:Landroid/view/View;

    const v0, 0x7f0b10a0

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130aaa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x5

    new-instance v3, LX/lqG;

    invoke-direct {v3, p0, v0}, LX/lqG;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/lqG;

    invoke-direct {v0, p0, v1}, LX/lqG;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/DHI;

    invoke-direct {v6, p0}, LX/3e5;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v6, LX/DHI;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v6, LX/DHI;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, LX/DHI;->A01:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/HOd;->A03:LX/DHI;

    iget-object v0, p0, LX/HOd;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    sget-object v1, LX/OYm;->A00:LX/Izl;

    sget-object v0, LX/OYm;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v3

    invoke-virtual {v6}, LX/8QJ;->getItemCount()I

    const/4 v5, 0x1

    if-ge v3, v2, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/HOd;->A0C:LX/lvA;

    invoke-interface {v0, v3}, LX/lvA;->GuQ(I)V

    const v0, 0x7f0b10a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v1, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    new-instance v0, LX/DI7;

    invoke-direct {v0, v2, p0, v4}, LX/DI7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    iput-object v1, p0, LX/HOd;->A02:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f1329d6

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v1

    const v0, 0x7f130aa9

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/Q1N;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    const v0, 0x7f0b109f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v3, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0x10

    new-instance v1, LX/I5X;

    invoke-direct {v1, v0, v4, p0}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x106c99e

    invoke-static {v3, v1, v0, v5}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    const v0, 0x7f0b109e

    invoke-static {p1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, 0x7f130aa7

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x36

    invoke-static {v1, p0, v0}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b109b

    invoke-static {p1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, 0x7f130aa6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0xb354aa6

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iput-object v1, p0, LX/HOd;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v0, LX/UAM;

    invoke-direct {v0, p1, p0}, LX/UAM;-><init>(Landroid/view/View;LX/HOd;)V

    invoke-static {p1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    return-void

    :cond_1
    if-le v3, v5, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0
.end method
