.class public final LX/E54;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/E54;->$t:I

    iput-object p6, p0, LX/E54;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/E54;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/E54;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/E54;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/E54;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/E54;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lcr;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LX/Q5E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Q5E;->A00:LX/lcr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/E54;->$t:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v2, LX/aFK;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    invoke-virtual {v2, v1}, LX/aFK;->A0B(Z)V

    :cond_0
    iget-object v1, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/E54;->A04:Ljava/lang/Object;

    check-cast v2, LX/OO3;

    iget-object v3, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v3, LX/fi5;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x5272b56d

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v1, -0x1016b0c2

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v1, -0x65968c70

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v1, -0x2c410189

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x30311098

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x4d1907f9    # 1.6046478E8f

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x70186c78

    invoke-interface {v4, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v2, LX/OO3;->A06:Ljava/lang/String;

    const-string v1, "_"

    invoke-static {v2, v1, v2}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x2879728e

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const-string v12, "IG__FEED__AI_YOU"

    invoke-static/range {v6 .. v15}, LX/hlf;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v1, v3}, LX/joq;->A01(Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/fi5;)V

    :cond_1
    iget-object v4, v0, LX/E54;->A02:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget-object v0, v4, LX/6oE;->A5W:LX/6oL;

    iget-object v3, v0, LX/6oL;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/6oE;->A19:LX/6oS;

    sget-object v1, LX/6oS;->A02:LX/6oS;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/6oS;->A06:LX/6oS;

    if-eq v2, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    instance-of v0, v3, LX/5jH;

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v4, v1}, LX/6oE;->A0P(LX/6oS;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5jH;

    invoke-direct {v0, v2, v2, v1}, LX/5jH;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v4, v0}, LX/E4s;->A02(LX/6oE;LX/lgu;)V

    :cond_3
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_0
    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v3, 0x0

    iget-object v1, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v1, LX/KMZ;

    iget-object v2, v1, LX/KMZ;->A00:LX/Hov;

    if-eqz v5, :cond_4

    const-string v1, "ig_no_sso_accounts_fetched_from_fb4a"

    invoke-virtual {v2, v1, v3}, LX/Hov;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/KMZ;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const-string v1, "attempting_to_send_intent_to_cross_app_lva_from_ig4a"

    invoke-virtual {v2, v1, v3}, LX/Hov;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v1

    invoke-virtual {v1}, LX/7ub;->A0H()LX/5BS;

    move-result-object v5

    iget-object v8, v0, LX/E54;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v7, v0, LX/E54;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/pm/PackageInfo;

    const/16 v1, 0x5d1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "/login_via/app/"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "xlvactx"

    const-string v1, "1"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_5
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v5, v1, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_1
    check-cast v1, LX/mmo;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/E54;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MY7;

    iget-object v12, v2, LX/MY7;->A01:LX/ozA;

    const/16 v6, 0x14

    new-instance v2, LX/Q3v;

    invoke-direct {v2, v6}, LX/Q3v;-><init>(I)V

    iget-object v7, v0, LX/E54;->A02:Ljava/lang/Object;

    check-cast v7, LX/abU;

    iget-object v10, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v10, LX/aCB;

    iget-object v9, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v9, LX/WIK;

    iget-object v8, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v8, LX/Wq0;

    iget-object v11, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v11, LX/WDN;

    sget-object v5, LX/lbR;->A00:LX/lbR;

    invoke-virtual {v12}, LX/ozA;->size()I

    move-result v4

    const/16 v0, 0x20

    new-instance v3, LX/C2X;

    invoke-direct {v3, v0, v12, v2}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/S87;

    invoke-direct {v2, v6, v12, v5}, LX/S87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/gab;

    invoke-direct/range {v6 .. v12}, LX/gab;-><init>(LX/abU;LX/Wq0;LX/WIK;LX/aCB;LX/WDN;Ljava/util/List;)V

    const v0, 0x2fd4df92

    invoke-static {v6, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0, v4}, LX/mmo;->EWZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v6, v0, LX/E54;->A02:Ljava/lang/Object;

    check-cast v6, LX/3iZ;

    iget-wide v4, v6, LX/3iZ;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    sub-long v2, v7, v4

    :cond_6
    iput-wide v7, v6, LX/3iZ;->A00:J

    long-to-float v7, v2

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v1

    iget-object v6, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v6, LX/a1J;

    invoke-virtual {v6}, LX/a1J;->A06()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v4, v0, LX/E54;->A04:Ljava/lang/Object;

    check-cast v4, LX/Z0A;

    invoke-virtual {v4}, LX/Z0A;->A00()J

    move-result-wide v8

    iget-object v3, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wq0;

    iget-object v2, v6, LX/a1J;->A0P:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/Wq0;->A02(Ljava/lang/String;F)V

    invoke-virtual {v3, v7}, LX/Wq0;->A00(F)V

    invoke-virtual {v4}, LX/Z0A;->A00()J

    move-result-wide v4

    sub-long/2addr v4, v8

    iget-object v1, v6, LX/a1J;->A0C:LX/lva;

    invoke-interface {v1}, LX/lva;->CZO()J

    move-result-wide v2

    add-long/2addr v2, v4

    iget-object v1, v6, LX/a1J;->A0C:LX/lva;

    invoke-interface {v1, v2, v3}, LX/lva;->GyB(J)V

    :cond_7
    iget-object v1, v6, LX/a1J;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_8

    iget-object v3, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v3, LX/Wq0;

    iget-object v2, v6, LX/a1J;->A0P:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/Wq0;->A02(Ljava/lang/String;F)V

    invoke-virtual {v3, v7}, LX/Wq0;->A00(F)V

    :cond_8
    iget-object v1, v6, LX/a1J;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZBZ;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/ZBZ;->A00:LX/ZBl;

    iget-object v7, v1, LX/ZBl;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6}, LX/a1J;->A04()LX/aMV;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/E54;->A00(LX/lcr;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-virtual {v6}, LX/a1J;->A05()LX/Wi7;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v1, v6, LX/a1J;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Hoi;->A02:LX/Hoi;

    if-eq v2, v1, :cond_a

    if-eqz v7, :cond_a

    iget-object v4, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v3, v5, LX/Wi7;->A00:I

    iget-object v1, v5, LX/Wi7;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/aMY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/aMY;->A02:Ljava/lang/String;

    iput v3, v2, LX/aMY;->A00:I

    iput-object v1, v2, LX/aMY;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v4}, LX/E54;->A00(LX/lcr;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v1, v6, LX/a1J;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Hoi;->A02:LX/Hoi;

    if-eq v2, v1, :cond_c

    invoke-virtual {v6}, LX/a1J;->A07()Z

    move-result v2

    iget-object v1, v6, LX/a1J;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wi4;

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    if-eqz v7, :cond_b

    iget-object v4, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v3, v1, LX/Wi4;->A00:I

    iget-object v1, v1, LX/Wi4;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/aMW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/aMW;->A02:Ljava/lang/String;

    iput v3, v2, LX/aMW;->A00:I

    iput-object v1, v2, LX/aMW;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v4}, LX/E54;->A00(LX/lcr;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iget-object v5, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, LX/a1J;->A02()I

    move-result v1

    invoke-virtual {v6}, LX/a1J;->A03()J

    move-result-wide v3

    new-instance v2, LX/aMX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/aMX;->A02:Ljava/lang/String;

    iput v1, v2, LX/aMX;->A00:I

    iput-wide v3, v2, LX/aMX;->A01:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v5}, LX/E54;->A00(LX/lcr;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    if-nez v10, :cond_3

    if-nez v8, :cond_3

    const/4 v2, 0x0

    iget-object v1, v6, LX/a1J;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v2, LX/Wq0;

    iget-object v1, v6, LX/a1J;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/Wq0;->A01(Ljava/lang/String;)V

    iget-object v0, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v0, LX/Wq0;

    invoke-virtual {v0, v1}, LX/Wq0;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v7, :cond_b

    goto :goto_3

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1, v2}, LX/lvA;->GuQ(I)V

    iget-object v1, v0, LX/E54;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_f

    iget-object v1, v0, LX/E54;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    iget-object v0, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_8

    :cond_f
    add-int/lit8 v5, v2, -0x1

    iget-object v4, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_e

    iget-object v3, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/58M;

    iget-object v1, v1, LX/58M;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_4
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/E54;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BS;

    invoke-virtual {v1, v2, v2}, LX/2BS;->A03(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v1, 0x106

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0xe8

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x104

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x103

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "://verified"

    const/16 v1, 0x108

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "://username"

    const/4 v2, 0x0

    if-eqz v10, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2VJ;

    iget-object v10, v1, LX/2VJ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x100

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x102

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x101

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x107

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "://ellipses"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_11
    check-cast v2, LX/2VJ;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/2VJ;->A03:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_12
    :goto_5
    iget-object v0, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_9

    :sswitch_1
    const/16 v1, 0x105

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v8

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :sswitch_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_12

    iget-object v1, v0, LX/E54;->A04:Ljava/lang/Object;

    check-cast v1, LX/M85;

    if-eqz v1, :cond_3

    iget-object v6, v1, LX/M85;->A00:LX/Ys8;

    if-eqz v6, :cond_3

    iget-object v0, v0, LX/E54;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    :goto_8
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_9
    if-nez v1, :cond_13

    goto :goto_5

    :sswitch_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_13
    iget-object v1, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    const-string v0, "name"

    goto :goto_a

    :sswitch_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    const/16 v0, 0x3c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/RLn;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/E54;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/116;->A0S(Ljava/lang/Object;)V

    iget v4, v1, LX/RLn;->A00:I

    iget-object v11, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/feed/media/Media;

    iget-object v8, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/E54;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v10, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v9, LX/mBu;

    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v5, 0x0

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v9, v7, v1, v0, v6}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    if-eqz v4, :cond_19

    if-eq v4, v1, :cond_14

    const/4 v0, 0x2

    if-eq v4, v0, :cond_18

    const/4 v0, 0x3

    if-ne v4, v0, :cond_15

    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    :cond_14
    :goto_b
    sget-object v0, LX/008;->A0h:Ljava/lang/Integer;

    invoke-virtual {v9, v0, v7, v5, v6}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/qfF;->DEU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A6L()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/qfF;->DER()Ljava/lang/String;

    move-result-object v13

    :goto_c
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/qfF;->Dmm()Ljava/lang/String;

    move-result-object v12

    :goto_d
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v15

    if-eqz v4, :cond_1f

    if-eq v4, v1, :cond_1e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    move-object v0, v8

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move v5, v15

    invoke-static/range {v0 .. v5}, LX/CDN;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_16
    move-object v12, v5

    goto :goto_d

    :cond_17
    move-object v13, v5

    goto :goto_c

    :cond_18
    sget-object v7, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_b

    :cond_19
    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_b

    :cond_1a
    invoke-static {v10}, LX/884;->A1V(LX/4Nb;)Z

    move-result v14

    move-object v9, v2

    invoke-static/range {v9 .. v14}, LX/CDN;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v14, :cond_3

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v4

    instance-of v2, v4, Landroid/app/Activity;

    move-object v0, v5

    if-eqz v2, :cond_1b

    move-object v0, v4

    :cond_1b
    if-ne v8, v0, :cond_1c

    invoke-static {v8}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    if-eqz v4, :cond_3

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v4, v0}, LX/OlT;->HCV(LX/2yl;)V

    invoke-interface {v4}, LX/OlT;->GfT()V

    goto/16 :goto_0

    :cond_1c
    if-eqz v4, :cond_1d

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v4, v0}, LX/OlT;->HCV(LX/2yl;)V

    invoke-interface {v4}, LX/OlT;->GfT()V

    :cond_1d
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v8, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_1e
    sget-object v7, LX/CDN;->A00:LX/CDN;

    move/from16 v16, v1

    invoke-virtual/range {v7 .. v16}, LX/CDN;->A0B(Landroidx/fragment/app/FragmentActivity;LX/mBu;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {v8, v10, v11, v6}, LX/CDN;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/B8G;->A0m(Ljava/lang/Object;)LX/08C;

    move-result-object v5

    iget-object v13, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v13, LX/SrQ;

    iget-object v6, v13, LX/SrQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v13, LX/SrQ;->A02:LX/lR0;

    iget-object v3, v13, LX/SrQ;->A01:LX/FdT;

    iget-object v2, v13, LX/SrQ;->A00:LX/TJv;

    iget-boolean v1, v13, LX/SrQ;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x4

    filled-new-array {v6, v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v8, v0, LX/E54;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/E54;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/E54;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/E54;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/E54;->A01:Ljava/lang/Object;

    new-instance v6, LX/lAY;

    invoke-direct/range {v6 .. v13}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, LX/E54;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hzf;

    if-eqz v1, :cond_3

    iget-object v9, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v9, LX/UmX;

    iget-object v6, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v6, LX/meu;

    iget-object v7, v0, LX/E54;->A02:Ljava/lang/Object;

    check-cast v7, LX/lul;

    iget-object v5, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-wide v2, v1, LX/Hzf;->A00:J

    iget-object v0, v9, LX/UmX;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v8, v0, LX/HdY;->A02:I

    iget v0, v0, LX/HdY;->A09:I

    add-int v1, v8, v0

    invoke-static {v9, v2, v3}, LX/UmX;->A00(LX/UmX;J)F

    move-result v0

    float-to-int v0, v0

    if-gt v8, v0, :cond_20

    if-ge v0, v1, :cond_20

    :goto_e
    check-cast v10, LX/HdO;

    if-eqz v10, :cond_21

    move-object v0, v10

    check-cast v0, LX/HdY;

    iget v1, v0, LX/HdY;->A02:I

    iget-object v0, v9, LX/UmX;->A03:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    move-object v11, v10

    :cond_21
    iget-object v0, v9, LX/UmX;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    new-instance v0, LX/abb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v0}, LX/lul;->HT8(LX/ldh;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz v6, :cond_22

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/meu;->GNw(I)V

    :cond_22
    invoke-static {v4}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_0

    :cond_23
    move-object v10, v11

    goto :goto_e

    :pswitch_8
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/E54;->A04:Ljava/lang/Object;

    check-cast v9, LX/GKC;

    iget-object v10, v9, LX/GKC;->A0R:LX/0MT;

    invoke-static {v7, v10}, LX/B6D;->A02(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/TxT;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v4, v2, LX/TxT;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_24

    const/4 v2, 0x7

    new-instance v3, LX/D7H;

    invoke-direct {v3, v2}, LX/D7H;-><init>(I)V

    const-class v2, LX/nai;

    invoke-static {v7, v2, v3}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nai;

    iget-object v3, v2, LX/nai;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x83

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v12

    const v11, 0x133188b

    invoke-interface {v12, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v2, "entry_point"

    const-string v6, "thread_details"

    invoke-interface {v12, v11, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v4, v9, LX/GKC;->A09:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb2

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v11, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    const/4 v8, 0x0

    if-ne v4, v2, :cond_26

    iget-object v1, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v7}, LX/6UE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6UE;

    move-result-object v4

    invoke-virtual {v9}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v2, LX/008;->A08:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v1}, LX/6UE;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    const/4 v1, 0x2

    invoke-interface {v12, v11, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v0, LX/E54;->A02:Ljava/lang/Object;

    check-cast v0, LX/VvA;

    invoke-interface {v0, v8}, LX/VvA;->EXc(Ljava/lang/String;)V

    invoke-static {v7}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v1

    invoke-virtual {v9}, LX/GKC;->A00()I

    move-result v8

    iget-object v4, v10, LX/0MT;->A00:Ljava/lang/String;

    iget-object v3, v9, LX/GKC;->A0a:Ljava/lang/String;

    iget-object v0, v1, LX/AjR;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v0, v1, LX/AjR;->A02:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const/16 v0, 0x64

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "remove_button"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-static {v2, v6, v4, v3, v8}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_25
    invoke-static {v7}, LX/QkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/QkZ;

    move-result-object v0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/QkZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_26
    iget-object v4, v10, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_27

    sget-object v3, LX/E7D;->A01:LX/E7D;

    iget-object v2, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, LX/E7D;->A03(Landroid/content/Context;Ljava/lang/String;)V

    :cond_27
    iget-object v7, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v7, LX/5We;

    iget-object v2, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pc5;

    iget-object v10, v2, LX/Pc5;->A00:LX/5l5;

    invoke-virtual {v9}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v6, v9, LX/GKC;->A0S:Ljava/lang/Long;

    iget-boolean v2, v9, LX/GKC;->A13:Z

    if-eqz v2, :cond_2a

    iget-object v9, v10, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8106ec00042281L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v6, :cond_28

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v2

    :goto_f
    iget-object v1, v0, LX/E54;->A02:Ljava/lang/Object;

    new-instance v0, LX/Tad;

    invoke-direct {v0, v1, v5}, LX/Tad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    goto/16 :goto_0

    :cond_28
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    const v4, 0x1c81286b

    if-eqz v6, :cond_29

    invoke-interface {v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v3, "action"

    const-string v2, "leave"

    invoke-interface {v6, v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_29
    const/16 v2, 0x17

    new-instance v3, LX/F8F;

    invoke-direct {v3, v2, v1, v8, v9}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-instance v1, LX/O92;

    invoke-direct {v1, v3, v2}, LX/O92;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v2

    sget-object v1, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v2, v1}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v2

    goto :goto_f

    :cond_2a
    const/4 v3, 0x2

    new-instance v2, LX/QjP;

    invoke-direct {v2, v3, v1, v8, v10}, LX/QjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v2

    goto :goto_f

    :pswitch_9
    check-cast v1, LX/mmo;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    iget-object v9, v0, LX/E54;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/E54;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/E54;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/E54;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/E54;->A02:Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, LX/fyn;

    invoke-direct/range {v4 .. v11}, LX/fyn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1dcd80eb

    invoke-static {v4, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/mmo;->EWa(Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/E54;->A04:Ljava/lang/Object;

    check-cast v3, LX/Wre;

    iget-object v5, v3, LX/Wre;->A0I:LX/0gR;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v18, 0x0

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WE1;

    iget-object v2, v2, LX/WE1;->A08:LX/0gR;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hnl;

    invoke-interface {v2}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v2

    iget-object v2, v2, LX/ADb;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    add-int/lit8 v18, v18, 0x1

    goto :goto_10

    :cond_2b
    const/16 v18, -0x1

    :cond_2c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/WE1;

    iget-object v2, v2, LX/WE1;->A08:LX/0gR;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hnl;

    invoke-interface {v2}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v2

    iget-object v2, v2, LX/ADb;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :goto_11
    check-cast v5, LX/WE1;

    if-eqz v5, :cond_31

    iget-object v2, v5, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_31

    invoke-static {v2}, LX/bUl;->A00(Lcom/instagram/feed/media/Media;)LX/UHH;

    move-result-object v2

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v27

    :goto_12
    iget-object v8, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v8, LX/9q4;

    iget-object v4, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, LX/E54;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v7, v3, LX/Wre;->A04:LX/UHC;

    if-eqz v7, :cond_30

    iget-object v9, v7, LX/3h2;->A01:LX/a0P;

    const v7, 0x1659878f

    invoke-static {v9, v7}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v17

    :goto_13
    iget-object v7, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v0, LX/I2S;

    new-instance v19, LX/mIA;

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move/from16 v28, v18

    invoke-direct/range {v19 .. v28}, LX/mIA;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2S;LX/9q4;LX/Wre;LX/WE1;Ljava/lang/String;I)V

    new-instance v28, LX/lzO;

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v1

    move-object/from16 v36, v27

    move/from16 v37, v18

    invoke-direct/range {v28 .. v37}, LX/lzO;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2S;LX/Wre;LX/WE1;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v8

    move-object v12, v4

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v15, v28

    move-object/from16 v16, v19

    invoke-virtual/range {v11 .. v17}, LX/9q4;->A00(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    const v0, 0x3007c

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aTy;

    invoke-static {v4, v6}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v6

    iget-object v12, v3, LX/Wre;->A09:Ljava/lang/String;

    iget-object v13, v3, LX/Wre;->A0B:Ljava/lang/String;

    iget v4, v3, LX/Wre;->A01:I

    iget-object v0, v3, LX/Wre;->A03:LX/8VM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_2f

    invoke-static {v5}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v3, v5, LX/WE1;->A07:Ljava/lang/String;

    iget-object v11, v5, LX/WE1;->A05:Ljava/lang/String;

    :goto_14
    iget-object v0, v7, LX/aTy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    new-instance v8, LX/Emx;

    invoke-direct {v8, v2, v0, v9, v6}, LX/Emx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    if-nez v11, :cond_2e

    move-object v11, v3

    if-nez v3, :cond_2e

    move-object v11, v1

    :cond_2e
    move-object v15, v9

    move/from16 v19, v4

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v8 .. v19}, LX/Emx;->Gbw(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_2f
    move-object v3, v10

    move-object v11, v10

    goto :goto_14

    :cond_30
    const/16 v17, 0x0

    goto/16 :goto_13

    :cond_31
    move-object/from16 v27, v10

    goto/16 :goto_12

    :cond_32
    move-object v5, v10

    goto/16 :goto_11

    :pswitch_b
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/E54;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v4, v1, LX/6dn;->A0W:LX/6sj;

    iget-object v1, v0, LX/E54;->A02:Ljava/lang/Object;

    check-cast v1, LX/FeA;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, LX/6sj;->A19(LX/FeA;)V

    iget-object v1, v0, LX/E54;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3b;

    iget-object v15, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v15, LX/P7h;

    iget-object v7, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v4, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v4, LX/a9o;

    iget-object v0, v1, LX/K3b;->A01:LX/dY1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v4}, LX/a9o;->GDP()V

    goto/16 :goto_0

    :cond_33
    invoke-static {v2}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3b

    iget-object v1, v0, LX/7rh;->A01:LX/Kmf;

    const-string v0, "PREFERENCE_HAS_SEEN_REELS_CROSS_POST_TO_FACEBOOK_REDESIGN_BOTTOM_SHEET"

    invoke-interface {v1, v0, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v2, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107c70002292aL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_37

    sget-object v0, LX/Ewt;->A1P:LX/Ewt;

    invoke-static {v7, v0, v2}, LX/jNj;->A00(Landroid/app/Activity;LX/Ewt;Lcom/instagram/common/session/UserSession;)LX/jkh;

    move-result-object v4

    invoke-virtual {v15}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v3, v0, LX/LOt;->A04:Ljava/lang/String;

    :goto_15
    invoke-virtual {v15}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/LOt;->A02:Ljava/lang/String;

    :goto_16
    invoke-virtual {v15}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v11, v0, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_34
    new-instance v0, LX/jDY;

    invoke-direct {v0, v8, v11, v3, v1}, LX/jDY;-><init>(LX/do9;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, LX/jkh;->A07:LX/jDY;

    iput-object v7, v4, LX/jkh;->A00:Landroid/content/Context;

    new-instance v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v1, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/iPk;

    invoke-direct {v0, v7, v2, v15}, LX/iPk;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/P7h;)V

    new-instance v6, LX/aq3;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-direct/range {v6 .. v19}, LX/aq3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v1, v6, v4, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A07(LX/aq3;LX/jkh;LX/go1;)V

    goto/16 :goto_0

    :cond_35
    move-object v1, v8

    goto :goto_16

    :cond_36
    move-object v3, v8

    goto :goto_15

    :cond_37
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v15}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v13, v0, LX/LOt;->A04:Ljava/lang/String;

    :goto_17
    invoke-virtual {v15}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v14, v0, LX/LOt;->A02:Ljava/lang/String;

    :goto_18
    invoke-virtual {v15}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v11, v0, LX/LOt;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_38
    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v8 .. v14}, LX/c2p;->A00(LX/do9;LX/Ewt;LX/Btu;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/c2p;

    move-result-object v5

    invoke-static {v2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/FDl;->A1O:Z

    invoke-static {v4, v6}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v3, v4, LX/FDl;->A1d:Z

    const v0, 0x7f138487

    invoke-static {v7, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v3, v4, LX/FDl;->A1h:Z

    const v0, 0x7f138493

    invoke-static {v7, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0l:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/mJP;

    invoke-direct {v0, v1, v15, v2}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0x8

    new-instance v0, LX/mJP;

    invoke-direct {v0, v1, v15, v2}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v3, v4, LX/FDl;->A1L:Z

    iput-boolean v3, v4, LX/FDl;->A16:Z

    iput-boolean v3, v4, LX/FDl;->A17:Z

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Dgs;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x943

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x93

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Ewt;->A1P:LX/Ewt;

    invoke-static {v0, v2}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    sget-object v1, LX/eCQ;->A09:LX/eCQ;

    const-string v0, "event_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/Btu;->A0C:LX/Btu;

    const-string v0, "variant"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_39
    move-object v14, v8

    goto/16 :goto_18

    :cond_3a
    move-object v13, v8

    goto/16 :goto_17

    :cond_3b
    invoke-static {v2}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v3, :cond_3c

    if-nez v0, :cond_3e

    invoke-static {v7, v2, v15}, LX/dBK;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/P7h;)V

    goto/16 :goto_0

    :cond_3c
    if-eqz v0, :cond_3e

    invoke-static {v2}, LX/AmV;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v6, LX/Btu;->A1K:LX/Btu;

    :goto_19
    sget-object v5, LX/Ewt;->A1P:LX/Ewt;

    const v3, 0x7f13289f

    const v1, 0x7f13287d

    const v0, 0x7f13289e

    invoke-static {v7}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/28r;->A0A(I)V

    const/4 v14, 0x1

    new-instance v13, LX/ly4;

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v18}, LX/ly4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v14, 0x2

    new-instance v13, LX/ly4;

    invoke-direct/range {v13 .. v18}, LX/ly4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f13287a

    const/4 v1, 0x5

    new-instance v0, LX/eHL;

    invoke-direct {v0, v1, v2, v6, v5}, LX/eHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    sget-object v0, LX/eCQ;->A09:LX/eCQ;

    invoke-static {v5, v0, v6, v8, v2}, LX/lDV;->A00(LX/Ewt;LX/eCQ;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_3d
    sget-object v6, LX/Btu;->A1E:LX/Btu;

    goto :goto_19

    :cond_3e
    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/AmV;->A04(Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-virtual {v15, v3}, LX/P7h;->A0M(Z)V

    if-eqz v3, :cond_3f

    sget-object v0, LX/eCs;->A05:LX/eCs;

    :goto_1a
    invoke-static {v0, v2, v3}, LX/BM5;->A01(LX/eCs;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :cond_3f
    sget-object v0, LX/eCs;->A04:LX/eCs;

    goto :goto_1a

    :pswitch_c
    check-cast v1, LX/3h0;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v6, -0x79e6407e

    invoke-interface {v2, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_42

    sget-object v3, LX/a2V;->A06:LX/a2V;

    const v2, -0x12467952

    invoke-interface {v4, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    :goto_1b
    invoke-static {v1, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v5, 0xd1b

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v3, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v1, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_3

    const v1, -0xa60428b

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v9, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v9, LX/af2;

    iget-object v8, v0, LX/E54;->A04:Ljava/lang/Object;

    check-cast v8, LX/1ok;

    iget-object v7, v0, LX/E54;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/E54;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/E54;->A03:Ljava/lang/Object;

    iget-object v11, v0, LX/E54;->A02:Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v5, LX/C7u;

    invoke-direct/range {v5 .. v13}, LX/C7u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/a2V;->A03:LX/a2V;

    if-ne v4, v0, :cond_40

    invoke-virtual {v5, v2, v3, v1}, LX/C7u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget-object v2, v9, LX/af2;->A00:LX/Zfo;

    const/16 v18, 0x4

    new-instance v0, LX/epn;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/epn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x15

    new-instance v3, LX/Za2;

    invoke-direct {v3, v9, v1}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_41

    invoke-interface {v2}, LX/Zfo;->cancel()V

    :cond_41
    const v1, 0x1c00e

    invoke-static {v8, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v1, "persona_id"

    invoke-static {v5, v1, v12}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/llD;->A00:LX/llD;

    const-string v13, "xfb_genai_persona_parody_status_pending_subscribe"

    new-instance v11, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v11, v13}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "AiAgentParodyStatusSubscription"

    invoke-static/range {v10 .. v17}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const/16 v1, 0x8

    new-instance v4, LX/fGM;

    invoke-direct {v4, v0, v1}, LX/fGM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/Q24;

    invoke-direct {v1, v3, v0}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v1, v4, v5, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, v9, LX/af2;->A00:LX/Zfo;

    goto/16 :goto_0

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_1b

    :pswitch_d
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v21

    iget-object v11, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v11, LX/Rb7;

    iget-object v3, v0, LX/E54;->A02:Ljava/lang/Object;

    iget-object v15, v0, LX/E54;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/E54;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/E54;->A03:Ljava/lang/Object;

    const/16 v20, 0x15

    new-instance v14, LX/pdM;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v21}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, v11, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v8

    iget-object v1, v11, LX/Rb7;->A0s:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v9, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v13

    iget-object v7, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v8, v9, v3}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v5

    if-nez v5, :cond_43

    invoke-interface {v8, v9, v3}, LX/8qb;->Cel(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v5

    if-nez v5, :cond_43

    goto :goto_1c

    :cond_43
    iget-object v0, v5, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_45

    :cond_44
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "deleteMessages - attempting to delete message with null id or pending state"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v0, v5, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/1jW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lifeCycleState"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messageId"

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_45
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v9, v3}, LX/8qb;->D9k(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v9, v3, v0}, LX/8qb;->GYv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_46
    const/16 v1, 0x3c

    new-instance v0, LX/D6E;

    invoke-direct {v0, v7, v1}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lG;->A1E(LX/0tT;)V

    goto :goto_1d

    :cond_47
    invoke-static {v13}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v1, v8

    check-cast v1, LX/8qd;

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8qd;->A0S(LX/0ST;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v15

    const/4 v0, 0x1

    iput-boolean v0, v15, LX/2A6;->A00:Z

    iget-object v10, v11, LX/Rb7;->A0b:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    iget-object v5, v11, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f110090

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v7}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v2, v1}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1383ba

    invoke-static {v5, v3, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v3}, LX/APa;->A01()V

    new-instance v7, LX/Yvz;

    invoke-direct/range {v7 .. v15}, LX/Yvz;-><init>(LX/8qb;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Rb7;Ljava/util/ArrayList;Ljava/util/HashSet;Lkotlin/jvm/functions/Function0;LX/2A6;)V

    iput-object v7, v3, LX/APa;->A0C:LX/ryo;

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    invoke-virtual {v11, v4}, LX/Rb7;->BCc(Z)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v20

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v9

    iget-object v8, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-object v1, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v7, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v6, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/E54;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_48
    :goto_1e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, LX/0lG;

    invoke-virtual {v4}, LX/0lG;->A0P()LX/0tT;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-object v1, v1, LX/0tT;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_48

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0lG;

    if-eqz v11, :cond_48

    invoke-virtual {v4}, LX/0lG;->A0P()LX/0tT;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-object v10, v1, LX/0tT;->A0R:Ljava/lang/String;

    if-eqz v10, :cond_4b

    invoke-virtual {v11}, LX/0lG;->A0N()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    if-eqz v1, :cond_4b

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_49
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_4a
    const/4 v10, 0x0

    :cond_4b
    invoke-virtual {v11}, LX/0lG;->A0N()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    :cond_4c
    invoke-virtual {v11}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v11}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_4d

    const-string v27, "0"

    :cond_4d
    iget-object v15, v11, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v10, :cond_53

    iget-object v2, v11, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A13:LX/0lT;

    if-ne v2, v1, :cond_53

    iget-object v2, v11, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_53

    const/16 v1, 0x14

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, LX/0tX;

    if-eqz v1, :cond_4e

    check-cast v12, LX/0tX;

    iget v2, v12, LX/0tX;->A03:I

    const/16 v1, 0x9

    if-ne v2, v1, :cond_4e

    iget-wide v1, v12, LX/0tX;->A0F:J

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v13, v1, v16

    if-nez v13, :cond_4e

    invoke-static {v12}, LX/Doo;->A04(LX/0tX;)LX/0tX;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_20
    iget-object v14, v11, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v13, v11, LX/4Pi;->A1D:Ljava/lang/String;

    invoke-virtual {v11}, LX/0lG;->A1k()Z

    move-result v31

    iget-object v12, v11, LX/4Pi;->A0V:LX/0lT;

    const/16 v1, 0xaa

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v29

    new-instance v1, LX/Dhm;

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    move-object/from16 v26, v10

    move-object/from16 v28, v14

    move-object/from16 v30, v13

    invoke-direct/range {v21 .. v31}, LX/Dhm;-><init>(LX/0lT;LX/0lT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v1, LX/Dhm;->A0N:Ljava/util/Map;

    new-instance v2, LX/0tT;

    invoke-direct {v2, v1}, LX/0tT;-><init>(LX/Dhm;)V

    invoke-virtual {v4, v2}, LX/0lG;->A1E(LX/0tT;)V

    invoke-virtual {v11}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-virtual {v4}, LX/0lG;->A0P()LX/0tT;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-object v1, v1, LX/0tT;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_56

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v11}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_50
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0tX;

    iget-wide v1, v1, LX/0tX;->A0M:J

    cmp-long v10, v1, v12

    if-nez v10, :cond_50

    :goto_21
    check-cast v3, LX/0tX;

    if-eqz v3, :cond_56

    iget v10, v3, LX/0tX;->A09:I

    const/4 v1, 0x2

    const v2, 0xf423e

    if-ne v10, v1, :cond_51

    const v2, 0xf423f

    :cond_51
    monitor-enter v18

    goto :goto_22

    :cond_52
    const/4 v3, 0x0

    goto :goto_21

    :cond_53
    iget-object v2, v11, LX/0lG;->A0p:Ljava/lang/Object;

    goto/16 :goto_20

    :goto_22
    :try_start_1
    iget v1, v4, LX/4Pi;->A00:I

    if-eq v1, v2, :cond_54

    iput v2, v4, LX/4Pi;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0lG;->A14:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_54
    monitor-exit v18

    sget-object v2, LX/0lT;->A1r:LX/0lT;

    monitor-enter v18

    :try_start_2
    iget-object v1, v4, LX/4Pi;->A0V:LX/0lT;

    if-eq v1, v2, :cond_55

    iput-object v2, v4, LX/4Pi;->A0V:LX/0lT;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0lG;->A14:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_55
    monitor-exit v18

    sget-object v2, LX/0lT;->A13:LX/0lT;

    invoke-static {v3}, LX/Doo;->A04(LX/0tX;)LX/0tX;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    :cond_56
    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v4, v5, v1, v1}, LX/8qb;->APo(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    goto/16 :goto_1e

    :cond_57
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v2, v0, LX/E54;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    iget-object v1, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_59
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v4, LX/E78;

    invoke-virtual {v4, v1}, LX/E78;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_5a
    iput-object v3, v8, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v20, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lG;->A1E(LX/0tT;)V

    goto :goto_24

    :pswitch_f
    check-cast v1, LX/WKU;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/E54;->A04:Ljava/lang/Object;

    check-cast v3, LX/N5p;

    iget-object v14, v3, LX/N5p;->A01:Ljava/util/List;

    move-object v4, v14

    iget-object v2, v1, LX/WKU;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5b

    if-nez v14, :cond_5c

    :cond_5b
    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_5c
    iget-boolean v13, v3, LX/N5p;->A04:Z

    if-nez v13, :cond_5d

    iget-boolean v2, v3, LX/N5p;->A05:Z

    if-nez v2, :cond_5d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_5e

    :cond_5d
    const/4 v12, 0x0

    :cond_5e
    iget-boolean v2, v3, LX/N5p;->A02:Z

    move/from16 v16, v2

    iget-object v2, v3, LX/N5p;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-boolean v10, v3, LX/N5p;->A05:Z

    iget-boolean v2, v3, LX/N5p;->A03:Z

    if-eqz v2, :cond_5f

    iget-boolean v2, v3, LX/N5p;->A06:Z

    const/4 v9, 0x1

    if-eqz v2, :cond_60

    :cond_5f
    const/4 v9, 0x0

    :cond_60
    iget-boolean v8, v3, LX/N5p;->A06:Z

    iget-object v2, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v2, LX/YpR;

    iget-boolean v2, v2, LX/YpR;->A03:Z

    if-nez v2, :cond_61

    iget-object v2, v0, LX/E54;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x5

    const/4 v7, 0x1

    if-gt v3, v2, :cond_62

    :cond_61
    const/4 v7, 0x0

    :cond_62
    iget-object v6, v0, LX/E54;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v15, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v3, v1, LX/WKU;->A00:Ljava/lang/String;

    iget-boolean v2, v1, LX/WKU;->A0C:Z

    iget-boolean v0, v1, LX/WKU;->A0B:Z

    invoke-static {v6, v5, v4, v15}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/WKU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WKU;->A04:Ljava/util/List;

    iput-object v5, v1, LX/WKU;->A02:Ljava/util/List;

    iput-object v4, v1, LX/WKU;->A05:Ljava/util/List;

    iput-object v15, v1, LX/WKU;->A01:Ljava/util/List;

    iput-object v14, v1, LX/WKU;->A03:Ljava/util/List;

    iput-object v3, v1, LX/WKU;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/WKU;->A0C:Z

    move/from16 v2, v16

    iput-boolean v2, v1, LX/WKU;->A06:Z

    iput-boolean v13, v1, LX/WKU;->A0E:Z

    iput-boolean v10, v1, LX/WKU;->A0F:Z

    iput-boolean v12, v1, LX/WKU;->A0D:Z

    iput-boolean v0, v1, LX/WKU;->A0B:Z

    iput-boolean v11, v1, LX/WKU;->A08:Z

    iput-boolean v9, v1, LX/WKU;->A0A:Z

    iput-boolean v8, v1, LX/WKU;->A09:Z

    iput-boolean v7, v1, LX/WKU;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v0, LX/E54;->A04:Ljava/lang/Object;

    check-cast v8, LX/IfT;

    iget-object v7, v0, LX/E54;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/E54;->A00:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v9, v0, LX/E54;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v5, v8, LX/IfT;->A02:LX/ceW;

    iget-object v4, v8, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    const/4 v10, 0x0

    if-eqz v4, :cond_6b

    iget-object v1, v4, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6b

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_25
    invoke-static {v7}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v5, :cond_63

    if-eqz v3, :cond_63

    const/4 v2, 0x1

    if-nez v11, :cond_64

    :cond_63
    const/4 v2, 0x0

    :cond_64
    if-eqz v4, :cond_65

    iget-object v4, v4, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    if-eqz v4, :cond_65

    iget-boolean v1, v8, LX/IfT;->A0Y:Z

    if-nez v1, :cond_65

    iget-boolean v1, v8, LX/IfT;->A0f:Z

    if-eqz v1, :cond_65

    iget-object v1, v8, LX/IfT;->A0E:LX/Icq;

    iget-boolean v1, v1, LX/Icq;->A07:Z

    if-nez v1, :cond_66

    :cond_65
    move-object v4, v10

    :cond_66
    if-nez v2, :cond_69

    if-nez v4, :cond_69

    :cond_67
    :goto_26
    iget-object v1, v8, LX/IfT;->A0G:LX/0MT;

    if-eqz v1, :cond_68

    iget-object v1, v1, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_68

    iget-object v2, v0, LX/E54;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_68

    invoke-static {v2}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v0, LX/E54;->A02:Ljava/lang/Object;

    check-cast v0, LX/BZ7;

    iget-object v0, v0, LX/BZ7;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_68
    const/16 v0, 0x162

    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v1

    return-object v1

    :cond_69
    iget-object v1, v8, LX/IfT;->A0G:LX/0MT;

    if-eqz v1, :cond_67

    iget-object v1, v1, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_67

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    if-eqz v5, :cond_6a

    if-eqz v3, :cond_6a

    if-eqz v11, :cond_6a

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v1, "igd_null_state_thread_responsiveness_text_impression"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x390

    invoke-static {v2, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v1, "ig_userid"

    invoke-virtual {v3, v1, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "target_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0xd09

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_6a
    if-eqz v4, :cond_67

    invoke-static {v6, v7, v4}, LX/KWK;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_26

    :cond_6b
    move-object v3, v10

    goto/16 :goto_25

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x52f4f121 -> :sswitch_7
        -0x41f9d190 -> :sswitch_5
        -0x38400944 -> :sswitch_4
        -0x2d875f31 -> :sswitch_2
        -0x1c70e434 -> :sswitch_3
        0x125f836e -> :sswitch_1
        0x21384e65 -> :sswitch_0
        0x56fcc462 -> :sswitch_6
    .end sparse-switch
.end method
