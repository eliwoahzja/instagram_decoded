.class public final LX/G5B;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/G5B;->$t:I

    iput-object p5, p0, LX/G5B;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/G5B;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/G5B;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/G5B;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    iget v0, p0, LX/G5B;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/00T;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/G5B;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v5, LX/00V;

    iget-object v3, p0, LX/G5B;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81099a00023676L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/5Mb;->A00(Lcom/instagram/common/session/UserSession;)LX/5Mb;

    move-result-object v0

    iget-object v0, v0, LX/5Mb;->A04:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/af0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/af0;->A00:Landroid/view/View;

    new-instance v1, LX/mLJ;

    invoke-direct {v1}, LX/mLJ;-><init>()V

    const-class v0, LX/URb;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/98K;->A00(LX/0dp;LX/00V;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, v4, LX/af0;->A02:LX/Esp;

    const v0, 0x7f0b34a9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/af0;->A01:LX/Klx;

    invoke-static {v7}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/CZ4;

    invoke-direct {v0, v7, v4, v3, v1}, LX/CZ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/G5B;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    iget-object v4, p0, LX/G5B;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/G5B;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/G5B;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v1, LX/lgL;

    invoke-direct/range {v1 .. v7}, LX/lgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v4, LX/XsZ;

    iget-object v3, p0, LX/G5B;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/G5B;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    const/16 v0, 0x46

    new-instance v1, LX/luo;

    invoke-direct {v1, v2, v3, v0}, LX/luo;-><init>(LX/ZKa;LX/mkc;I)V

    sget-object v0, LX/WFy;->A00:LX/WFy;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Zt5;->A02:LX/Zt5;

    iget-object v0, v4, LX/XsZ;->A01:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/WFx;->A00:LX/WFx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/luo;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G5B;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v0, p0, LX/G5B;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/G5B;->A03:Ljava/lang/Object;

    check-cast v3, LX/abS;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/aKw;

    invoke-direct {v0, v3, v2, v5, v1}, LX/aKw;-><init>(LX/abS;LX/HAU;II)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :pswitch_3
    check-cast v7, LX/RLn;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v7, LX/RLn;->A00:I

    if-nez v0, :cond_5

    iget-object v0, p0, LX/G5B;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XVJ;

    iget-boolean v1, v0, LX/XVJ;->A00:Z

    iget-object v0, p0, LX/G5B;->A00:Ljava/lang/Object;

    check-cast v0, LX/jgU;

    iget-object v5, v0, LX/jgU;->A08:LX/bN8;

    iget-object v3, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_5

    iget-object v6, v5, LX/bN8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8110f000075aa6L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    const-string v0, "android.intent.action.VIEW"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "instagram://settings_2?screen_id=YOUR_LIKENESS"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v5, LX/bN8;->A00:LX/eqR;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mai_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/bN8;->A01:LX/R5R;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :cond_2
    const-string v0, "mai_surface"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, LX/bN8;->A0U(Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TBx;

    iget-object v8, v5, LX/bN8;->A00:LX/eqR;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    iget-object v9, v5, LX/bN8;->A01:LX/R5R;

    move-object v12, v11

    invoke-virtual/range {v7 .. v12}, LX/TBx;->A00(LX/eqR;LX/R5R;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/N1Z;

    move-result-object v0

    invoke-static {v11, v0, v3, v6}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/G5B;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v3, p0, LX/G5B;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/G5B;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/G5B;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v1, LX/Qjr;

    invoke-direct/range {v1 .. v7}, LX/Qjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/G5B;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v2, p0, LX/G5B;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/G5B;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x16

    new-instance v1, LX/Ych;

    invoke-direct/range {v1 .. v6}, LX/Ych;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v0, LX/07d;

    invoke-virtual {v0}, LX/07d;->A0L()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/G5B;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/G5B;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v4

    iget-object v3, p0, LX/G5B;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/G5B;->A02:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/48R;

    invoke-direct {v0, v2, v4, v6, v1}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/G5B;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G5B;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zsh;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/WMR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WMR;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/WMR;->A00:LX/Zsh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/G5B;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    invoke-static {v1, v2, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/G5B;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/G5B;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zsh;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/WMU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WMU;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/WMU;->A00:LX/Zsh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/G5B;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v1, v2, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, LX/maZ;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/G5B;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v13

    iget-object v5, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v5, LX/FzZ;

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/G5B;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hp;

    iget-wide v0, v0, LX/2Hp;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v9

    invoke-static {v4}, LX/21R;->A02(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-le v9, v0, :cond_7

    move v9, v0

    :cond_7
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/WGr;

    const-string v1, ""

    if-eqz v0, :cond_e

    check-cast v7, LX/WGr;

    iget-object v0, v7, LX/WGr;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "@"

    :goto_2
    invoke-static {v7, v0, v8}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v5, LX/FzZ;->A0A:LX/12z;

    const/4 v11, 0x0

    const/4 v0, 0x1

    sub-int v10, v9, v0

    const/4 v7, 0x0

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v10, :cond_9

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v12, v11, v0}, LX/13B;->A03(LX/12z;LX/14M;C)Z

    move-result v0

    if-eqz v0, :cond_d

    move v7, v10

    :cond_9
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_c

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ki;->A02(C)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const-string v1, " "

    :cond_b
    invoke-static {v10, v8, v1, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    iput-boolean v2, v5, LX/FzZ;->A03:Z

    iput-object v6, v5, LX/FzZ;->A02:Ljava/lang/String;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v3, v6, v7}, LX/C1F;->A10(Landroidx/compose/runtime/MutableState;Ljava/lang/String;I)V

    iget-object v4, p0, LX/G5B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Gnt;

    iget-object v3, v4, LX/Gnt;->A0B:LX/1nk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v2, v1, v3, v0}, LX/AtF;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1nk;I)V

    iget-object v0, v4, LX/Gnt;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/FzZ;->A00()V

    goto/16 :goto_0

    :cond_c
    move-object v6, v1

    goto :goto_4

    :cond_d
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_e
    instance-of v0, v7, LX/WGT;

    if-eqz v0, :cond_18

    check-cast v7, LX/WGT;

    iget-object v0, v7, LX/WGT;->A00:LX/TpH;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "#"

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G5B;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v0, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-object v4, p0, LX/G5B;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/G5B;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/48R;

    invoke-direct {v0, v3, v2, v5, v1}, LX/48R;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v5, p0, LX/G5B;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/G5B;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/G5B;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v4, LX/EYF;

    invoke-direct/range {v4 .. v10}, LX/EYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dBc;->A00:LX/dBc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/dBg;->A00:LX/dBg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v6, p0, LX/G5B;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/G5B;->A02:Ljava/lang/Object;

    check-cast v0, LX/lkt;

    invoke-interface {v0}, LX/lkt;->DOV()LX/aNP;

    move-result-object v0

    iget-object v0, v0, LX/aNP;->A00:LX/WGB;

    iget-object v4, v0, LX/WGB;->A01:LX/aNW;

    iget-object v1, p0, LX/G5B;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v5, LX/C6U;

    invoke-direct {v5, v1, v0}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v8, 0x16

    new-instance v3, LX/C8r;

    invoke-direct/range {v3 .. v8}, LX/C8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/dBi;->A00:LX/dBi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/dBa;

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/G5B;->A03:Ljava/lang/Object;

    check-cast v1, LX/WGb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dBa;->A00:LX/dBa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/WGb;->A01:LX/WGZ;

    iget-object v0, v0, LX/WGZ;->A00:LX/aNP;

    sget-object v1, LX/bix;->A00:LX/bix;

    iget-object v0, v0, LX/aNP;->A03:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, p0, LX/G5B;->A02:Ljava/lang/Object;

    check-cast v5, LX/GFp;

    iget-object v4, v5, LX/GFp;->A0A:LX/GML;

    iget-object v3, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/G5B;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/G5B;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    new-instance v0, LX/gcA;

    invoke-direct {v0, v2, v5, v1, v3}, LX/gcA;-><init>(Landroidx/compose/runtime/MutableState;LX/GFp;LX/ZKa;LX/mkc;)V

    iput-object v0, v4, LX/GML;->A00:LX/mkw;

    const/16 v1, 0x30

    new-instance v0, LX/F4H;

    invoke-direct {v0, v5, v1}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/G5B;->A03:Ljava/lang/Object;

    check-cast v0, LX/BfO;

    invoke-static {}, LX/BVE;->A0l()LX/G5U;

    move-result-object v1

    iget-object v0, v0, LX/BfO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/G5U;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_11
    iget-object v2, p0, LX/G5B;->A00:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/G5B;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v2, v0}, LX/BVE;->A1R(Ljava/lang/Object;LX/mkc;I)V

    return-object v3

    :pswitch_f
    iget-object v6, p0, LX/G5B;->A02:Ljava/lang/Object;

    check-cast v6, LX/KzJ;

    instance-of v0, v6, LX/GgR;

    const-string v7, ""

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-virtual {v0, v7}, LX/Fcq;->A1M(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v0, LX/Fcq;->A1H:LX/snm;

    sget-object v0, LX/FjY;->A00:LX/FjY;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_12
    const/16 v0, 0x45

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, v6, LX/GhT;

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/G5B;->A03:Ljava/lang/Object;

    check-cast v1, LX/KzM;

    instance-of v0, v1, LX/FvL;

    if-eqz v0, :cond_14

    check-cast v1, LX/FvL;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/FvL;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v7, v0

    :cond_14
    iget-object v5, p0, LX/G5B;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fwp;

    iget v2, v5, LX/Fwp;->A00:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3sc;->A04(III)I

    move-result v3

    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    check-cast v6, LX/GhT;

    iget-object v1, v6, LX/GhT;->A00:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v5, LX/Fwp;->A00:I

    iput-boolean v4, v5, LX/Fwp;->A0F:Z

    :cond_15
    :goto_6
    iget-object v0, p0, LX/G5B;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-virtual {v0, v2}, LX/Fcq;->A1M(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_16
    instance-of v0, v6, LX/GgS;

    if-eqz v0, :cond_12

    check-cast v6, LX/GgS;

    iget-object v0, v6, LX/GgS;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/G5B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fwp;

    iput-object v2, v1, LX/Fwp;->A0C:Ljava/lang/String;

    iget-boolean v0, v6, LX/GgS;->A02:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/Fwp;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_6

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
