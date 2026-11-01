.class public final LX/pdX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pdX;->$t:I

    iput-object p1, p0, LX/pdX;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/pdX;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/pdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rta;

    iget-object v4, v0, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f134e07

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ln2;->A07(Ljava/lang/String;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v3, v4, v1, v0}, LX/S6T;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/pdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rta;

    iget-object v5, v0, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    invoke-static {v4}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v4, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v0, "animate"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ui_button_tap"

    invoke-static {v4, v0}, LX/ln2;->A01(LX/ln2;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qNz;

    const/16 v1, 0x3a

    new-instance v0, LX/luo;

    invoke-direct {v0, v1, v3, v5}, LX/luo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/qNz;->BHl(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/lKu;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/pdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rta;

    iget-object v4, v0, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0O:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/dJV;

    sget-object v0, LX/dJV;->A03:LX/dJV;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A19(Z)V

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/lKu;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/pdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rta;

    iget-object v4, v0, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f134df0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ln2;->A07(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/lKu;->A02:LX/eGr;

    sget-object v0, LX/eGr;->A07:LX/eGr;

    if-ne v1, v0, :cond_3

    iget-object v3, v3, LX/lKu;->A01:LX/lKu;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0c:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06()V

    :cond_4
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/snm;

    :cond_5
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/dT1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/dT1;->A00:LX/lKu;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :pswitch_3
    check-cast v3, LX/lKu;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/pdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rta;

    iget-object v0, v0, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f134f62

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ln2;->A07(Ljava/lang/String;)V

    iget-object v0, v3, LX/lKu;->A04:Ljava/lang/String;

    invoke-static {v0, v0}, LX/C65;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/lDM;->A00:LX/lDM;

    iget-object v5, v3, LX/lKu;->A0C:Ljava/lang/String;

    iget-object v3, v3, LX/lKu;->A02:LX/eGr;

    const-string v0, "Imagine_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/lDM;->A00(Landroid/content/Context;LX/eGr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/pdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rta;

    iget-object v4, v0, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    iget-object v1, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f134db1    # 1.9579991E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ln2;->A07(Ljava/lang/String;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v3, v4, v1, v0}, LX/S6T;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/pdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rta;

    iget-object v1, v0, LX/Rta;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    sget-object v0, LX/nlK;->A00:LX/nlK;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A17(LX/pil;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/pdX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fe300275549L    # 3.0371470500087405E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v2, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/D2x;

    if-eqz v5, :cond_8

    const-string v9, ""

    :goto_1
    const v11, 0x73eff

    const/4 v14, 0x1

    move-object v7, v6

    move-object v10, v6

    move v13, v12

    move v15, v14

    move/from16 v16, v12

    invoke-static/range {v6 .. v16}, LX/D2x;->A00(LX/N1M;LX/N6G;LX/D2x;Ljava/lang/String;LX/0gR;IZZZZZ)LX/D2x;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06:LX/WGj;

    iget-object v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/WGj;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/aKo;

    invoke-direct {v0, v4, v3, v6, v1}, LX/aKo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    goto/16 :goto_0

    :cond_8
    iget-object v9, v8, LX/D2x;->A05:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    check-cast v3, LX/K5g;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/pdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8F;

    invoke-static {v0}, LX/P8F;->A01(LX/P8F;)Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    move-result-object v6

    iget-object v0, v6, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A03(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;)LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_9

    iget-object v0, v6, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    invoke-static {v6, v0}, LX/P14;->A03(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;LX/snm;)V

    iget-object v5, v3, LX/K5g;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/K5g;->A01:LX/K5q;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/PJ1;

    invoke-direct {v2, v3, v3, v1, v0}, LX/PJ1;-><init>(FFFF)V

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v1, LX/O2M;

    invoke-direct {v1, v4, v2, v5, v0}, LX/O2M;-><init>(LX/K5q;LX/PJ1;Ljava/lang/String;LX/0gR;)V

    iget-object v0, v6, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A02:LX/jj1;

    invoke-virtual {v0, v1}, LX/jj1;->A00(LX/lqy;)V

    invoke-static {v1, v6}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A04(LX/lqy;Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;)V

    invoke-virtual {v6}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A16()V

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v6, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/pdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8F;

    invoke-static {v0}, LX/P8F;->A01(LX/P8F;)Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    move-result-object v5

    iget-object v0, v5, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v5, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A03(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;)LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    const/4 v4, 0x0

    if-nez v2, :cond_b

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x3e

    new-instance v1, LX/owv;

    invoke-direct {v1, v5, v4, v0}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v5, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    invoke-static {v5, v0}, LX/P14;->A03(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;LX/snm;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/S6T;

    invoke-direct {v1, v3, v5, v4, v0}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_9
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/pdX;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8F;

    invoke-static {v0}, LX/P8F;->A01(LX/P8F;)Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A02:LX/jj1;

    iget-object v0, v0, LX/jj1;->A00:LX/0AG;

    invoke-virtual {v0, v3}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lqy;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v4, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A03(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;)LX/0gR;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_d

    iget-object v2, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    invoke-static {v4, v2}, LX/P14;->A03(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;LX/snm;)V

    invoke-static {v3, v4}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A04(LX/lqy;Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;)V

    :cond_c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/P14;

    const/16 v7, 0x7f7f

    const/4 v4, 0x0

    const/4 v12, 0x1

    move-object v5, v4

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v13, v6

    move v14, v6

    invoke-static/range {v3 .. v14}, LX/P14;->A01(LX/P14;LX/0gR;LX/snl;IIZZZZZZZ)LX/P14;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v4, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
