.class public final LX/C3D;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C3D;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/ln8;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x582b5a15

    const-string v1, "SubscriptionInitializerV3.selectModel"

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const v0, -0x37cf7a8

    :try_start_0
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, LX/ln8;->A01:LX/08t;

    const-class v1, Lcom/facebook/rsys/state/gen/State;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x32a3d06
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x74aaacca

    invoke-static {v0}, LX/1jk;->A00(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    const v0, -0x1894ede1

    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0xe5164ea

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v1

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/FeS;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FeS;->A02:LX/Fdv;

    iget-object v1, v0, LX/Fdv;->A00:LX/Fdu;

    iget-object v2, v0, LX/Fdv;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Fdv;->A01:Ljava/lang/String;

    iget-boolean v4, v0, LX/Fdv;->A04:Z

    iget-boolean v5, v0, LX/Fdv;->A05:Z

    new-instance v0, LX/Fdv;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/Fdv;-><init>(LX/Fdu;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v0, p0}, LX/FeS;->A01(LX/Fdv;LX/FeS;)LX/FeS;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/C3D;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/3gI;

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/HcW;->A0C:LX/lnA;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.compose.ui.gradientspinner.Segment>"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.compose.ui.gradientspinner.BezierControlPoints"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-instance v4, LX/HcW;

    invoke-direct/range {v4 .. v11}, LX/HcW;-><init>(Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;Ljava/util/List;FIIII)V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, LX/HcW;->A01:F

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v4, LX/HcW;->A00:F

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Float;

    :cond_1
    iput-object v2, v4, LX/HcW;->A02:Ljava/lang/Float;

    iget-object v1, v4, LX/HcW;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    sget-object v0, LX/5SL;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, LX/5SL;->A06:LX/5SL;

    return-object v0

    :pswitch_3
    sget-object v0, LX/5SK;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, LX/5SK;->A05:LX/5SK;

    return-object v0

    :pswitch_4
    check-cast p1, LX/3yv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-object v2

    :pswitch_5
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1lB;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast p1, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast p1, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast p1, LX/1MC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_9
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :pswitch_a
    check-cast p1, LX/5dC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5dC;->A01:Ljava/lang/String;

    iget v0, p1, LX/5dC;->A00:I

    invoke-static {v1, v0}, LX/5BY;->A0V(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast p1, LX/3gI;

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x4d621c1d

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_c
    check-cast p1, LX/3gI;

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x4d621c1d

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_d
    check-cast p1, LX/5Sy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5Sy;->A06()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    check-cast p1, LX/1jV;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/1jV;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_f
    check-cast p1, LX/3gI;

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x4d621c1d

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_10
    check-cast p1, LX/3gI;

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x4d621c1d

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast p1, LX/1MP;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1bff

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, LX/1MP;->A02(LX/1MP;IZZ)LX/1MP;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast p1, LX/1MP;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1bff

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, LX/1MP;->A02(LX/1MP;IZZ)LX/1MP;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1lB;->A10:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast p1, LX/1MP;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xfff

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v2, v0}, LX/1MP;->A03(LX/1MP;IZZZ)LX/1MP;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast p1, LX/1MP;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1dff

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2}, LX/1MP;->A02(LX/1MP;IZZ)LX/1MP;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast p1, LX/1MP;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1ffd

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0, v2}, LX/1MP;->A03(LX/1MP;IZZZ)LX/1MP;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast p1, LX/1MP;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xfff

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v2, v0}, LX/1MP;->A03(LX/1MP;IZZZ)LX/1MP;

    move-result-object v1

    return-object v1

    :pswitch_18
    check-cast p1, LX/1MP;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1dff

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2}, LX/1MP;->A02(LX/1MP;IZZ)LX/1MP;

    move-result-object v1

    return-object v1

    :pswitch_19
    check-cast p1, LX/1MP;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1ffe

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2, v2}, LX/1MP;->A03(LX/1MP;IZZZ)LX/1MP;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/DO1;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1b
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/8TD;

    invoke-direct {v0, v1, v2}, LX/8TD;-><init>(LX/H7G;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1c
    check-cast p1, LX/Fu1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Fu1;->Brs()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1d
    check-cast p1, LX/Fu1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Fu1;->C28()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1e
    check-cast p1, LX/Fu1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Fu1;->DSI()Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/3Ef;->A00(Ljava/lang/String;)LX/3Ef;

    move-result-object v1

    return-object v1

    :pswitch_20
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1yo;->A06:LX/1yo;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0qV;->A00(Ljava/lang/String;)LX/0qV;

    move-result-object v1

    return-object v1

    :pswitch_22
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/0qP;->A08:LX/0qP;

    goto/16 :goto_0

    :pswitch_23
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/1zw;->A00(Ljava/lang/String;)LX/1zw;

    move-result-object v1

    return-object v1

    :pswitch_24
    check-cast p1, LX/aD8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_25
    check-cast p1, LX/1NR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1NR;->A03:LX/LjV;

    return-object v0

    :pswitch_26
    check-cast p1, LX/3yv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    check-cast p1, LX/3h2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x43

    new-instance v1, LX/DbH;

    invoke-direct {v1, p1, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_28
    check-cast p1, LX/3h2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x58

    new-instance v1, LX/AqE;

    invoke-direct {v1, p1, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_29
    check-cast p1, LX/6YA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IPM;->A01:[C

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    invoke-static {v2, v0}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_2a
    check-cast p1, LX/6dc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/6dc;->A1C(I)V

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/6dc;->A1F(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2c
    check-cast p1, LX/1EV;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1EV;->A0E:Ljava/lang/String;

    iget v0, p1, LX/1EV;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2d
    check-cast p1, LX/du2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/du2;->A04()V

    sput-boolean v0, LX/5hH;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2e
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5aV;->A00(Ljava/lang/String;)LX/5aV;

    move-result-object v1

    return-object v1

    :pswitch_2f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5aV;->A00(Ljava/lang/String;)LX/5aV;

    move-result-object v1

    return-object v1

    :pswitch_30
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5aV;->A00(Ljava/lang/String;)LX/5aV;

    move-result-object v1

    return-object v1

    :pswitch_31
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/7cB;->A0M:LX/7cB;

    goto :goto_0

    :pswitch_32
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5jv;->A0a:LX/5jv;

    goto :goto_0

    :pswitch_33
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/0iX;->A06:LX/0iX;

    goto :goto_0

    :pswitch_34
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4xe;->A00(Ljava/lang/String;)LX/4xe;

    move-result-object v1

    return-object v1

    :pswitch_35
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4ub;->A07:LX/4ub;

    goto :goto_0

    :pswitch_36
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4tv;->A05:LX/4tv;

    goto :goto_0

    :pswitch_37
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4tu;->A08:LX/4tu;

    goto :goto_0

    :pswitch_38
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/1eE;->A0H:LX/1eE;

    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_39
    invoke-static {p1}, LX/C3D;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3a
    invoke-static {p1}, LX/C3D;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3b
    invoke-static {p1}, LX/C3D;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_3
        :pswitch_2
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
        :pswitch_30
        :pswitch_30
        :pswitch_2d
        :pswitch_2c
        :pswitch_3b
        :pswitch_2b
        :pswitch_1
        :pswitch_2a
        :pswitch_29
        :pswitch_2b
        :pswitch_28
        :pswitch_27
        :pswitch_4
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
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3a
    .end packed-switch
.end method
