.class public final LX/BWX;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BWX;->$t:I

    iput-object p1, p0, LX/BWX;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/BWX;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/BWX;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0N;

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Zrl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/BWX;

    check-cast p2, LX/0iR;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object p2

    if-eqz p2, :cond_0

    :goto_0
    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GJ;

    iget-object v0, v0, LX/4GJ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3sP;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2, p1}, LX/BWX;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2, p1}, LX/BWX;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/BWX;

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zfo;

    invoke-interface {v0}, LX/Zfo;->cancel()V

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, LX/BWX;

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXJ;

    iget-object v1, v0, LX/AXJ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_5

    :pswitch_7
    check-cast p1, LX/BWX;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/AXJ;

    iput-boolean v1, v0, LX/AXJ;->A01:Z

    goto/16 :goto_5

    :pswitch_8
    check-cast p1, LX/BWX;

    check-cast p2, LX/3c8;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p2}, LX/3c8;->A00()LX/4QS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4QS;->A00:LX/HPG;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/BWX;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v5, LX/4hJ;

    const v4, 0x6a6fd77d

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {p2, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/HP8;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, LX/4hJ;->F33(LX/HP8;)V

    goto/16 :goto_5

    :pswitch_a
    check-cast p1, LX/BWX;

    iget-object v1, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nG;

    sget-object v0, LX/8nG;->A04:LX/1sb;

    iget-object v0, v1, LX/8nG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v0, v1, LX/8nG;->A01:LX/035;

    iget-object v0, v0, LX/035;->A04:Lcom/instagram/feed/media/Media;

    new-instance v1, LX/5jG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5jG;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_5

    :pswitch_b
    check-cast p1, LX/BWX;

    check-cast p2, LX/kzF;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v3, LX/6SG;

    iget-object v0, v3, LX/6SG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string v0, "fetch_request_end"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v1, v3, LX/6SG;->A08:LX/6Qu;

    iget-object v4, v1, LX/6Qu;->A01:LX/6Qs;

    const-string v0, "recommended_users_fetch_complete"

    invoke-virtual {v4, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, v1, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    iput-object p2, v0, LX/8qu;->A00:LX/kzF;

    const v1, -0x73db229d

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/kzF;->BdI()Ljava/util/List;

    move-result-object v5

    iget-object v0, v3, LX/6SG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string v0, "ui_render_start"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    const v2, 0x6ae3aca2

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "DIRECT_CONSTANTS_DIRECT_INBOX_MODULE"

    invoke-static {v0}, LX/Bgq;->A00(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v3, LX/6SG;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yq;

    invoke-interface {v6, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6Yq;->A0F(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v3, LX/6SG;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    invoke-virtual {v0, v5}, LX/6Yq;->A0D(Ljava/util/List;)V

    const/16 v0, 0x798

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, v3, LX/6SG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string v0, "ui_render_end"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, v3, LX/6SG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB6;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    goto/16 :goto_5

    :pswitch_c
    check-cast p1, LX/BWX;

    iget-object v3, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v3, LX/3I2;

    iget-object v5, v3, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v1, LX/60s;->A00:LX/60s;

    const-class v0, LX/60t;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60t;

    iget-object v0, v0, LX/60t;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZ0;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/JZ0;->A02:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, LX/3I2;->A02:LX/K4u;

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    iget-object v1, v7, LX/2in;->A05:LX/Kmf;

    const-string v0, "live_gift_goal_created"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xa3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    const/16 v0, 0xa3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v2, v0, v1}, LX/2in;->A0F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c4003c633aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/MX4;

    invoke-direct {v2}, LX/Q84;-><init>()V

    iput-object v6, v2, LX/MX4;->A00:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/S9D;

    invoke-direct {v0, v3, v1}, LX/S9D;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/MX4;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x52

    new-instance v0, LX/BuD;

    invoke-direct {v0, v3, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/MX4;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v5}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v3, LX/3I2;->A0K:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_5

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/3I2;->A0B(LX/3I2;)V

    goto/16 :goto_5

    :pswitch_d
    check-cast p1, LX/BWX;

    iget-object v5, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v5, LX/3I2;

    iget-boolean v0, v5, LX/3I2;->A0F:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/3I2;->A0F:Z

    iget-object v1, v5, LX/3I2;->A0J:Landroid/content/Context;

    const v0, 0x7f1342f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object v0, LX/3Sv;->A0k:LX/3Sv;

    invoke-static {v0, v5, v2}, LX/3I2;->A02(LX/3Sv;LX/3I2;Z)V

    goto/16 :goto_5

    :cond_5
    iget-object v4, v5, LX/3I2;->A08:LX/MU9;

    if-nez v4, :cond_6

    iget-object v2, v5, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Rzs;

    invoke-direct {v1, v5}, LX/Rzs;-><init>(LX/3I2;)V

    new-instance v4, LX/MU9;

    invoke-direct {v4}, LX/Q84;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v4, LX/MU9;->A00:LX/Rzs;

    iput-object v4, v5, LX/3I2;->A08:LX/MU9;

    :cond_6
    iget-object v3, v5, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v3}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A02:F

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v5, LX/3I2;->A0K:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-static {v3}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v1

    iget-object v0, v5, LX/3I2;->A0L:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_subs_in_live_bottom_sheet_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_5

    :pswitch_e
    check-cast p1, LX/BWX;

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Nx;

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3I2;

    iget-object v2, v0, LX/3I2;->A0K:LX/4Ka;

    iget-object v1, v0, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3I2;->A0L:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/3Nx;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_f
    check-cast p1, LX/BWX;

    iget-object v6, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v6, LX/3I2;

    iget-object v5, v6, LX/3I2;->A09:LX/3I8;

    sget-object v1, LX/RgT;->A00:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v4, LX/3I8;->A03:LX/3I8;

    const/4 v0, 0x7

    new-instance v3, LX/OJm;

    invoke-direct {v3, v6, v0}, LX/OJm;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iget-object v2, v6, LX/3I2;->A0J:Landroid/content/Context;

    const/16 v1, 0x72

    new-instance v0, LX/D8D;

    invoke-direct {v0, v1, v3, v6}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v4, v0}, LX/3I8;->A01(Landroid/content/Context;LX/3I8;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_7
    sget-object v4, LX/3I8;->A06:LX/3I8;

    const/16 v0, 0x51

    new-instance v3, LX/BuD;

    invoke-direct {v3, v6, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_8
    iget-object v3, v6, LX/3I2;->A0J:Landroid/content/Context;

    const v2, 0x7f1342e7

    const/16 v0, 0x1b

    new-instance v1, LX/BUG;

    invoke-direct {v1, v0}, LX/BUG;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/3I2;->A01(Landroid/content/Context;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_5

    :pswitch_10
    check-cast p1, LX/BWX;

    iget-object v3, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v3, LX/3I2;

    iget-object v0, v3, LX/3I2;->A00:LX/ScP;

    if-nez v0, :cond_d

    iget-object v2, v3, LX/3I2;->A0J:Landroid/content/Context;

    iget-object v0, v3, LX/3I2;->A0R:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/ScP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/ScP;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/ScP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/ScP;->A01:Landroid/os/Handler;

    new-instance v0, LX/Xbw;

    invoke-direct {v0, v4}, LX/Xbw;-><init>(LX/ScP;)V

    iput-object v0, v4, LX/ScP;->A04:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/3I2;->A00:LX/ScP;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const v0, 0x7f13427c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v1, LX/APa;->A01:I

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    iput-object v2, v3, LX/3I2;->A03:LX/CA8;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    const/4 v0, 0x7

    new-instance v2, LX/ZaZ;

    invoke-direct {v2, v3, v0}, LX/ZaZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/ScP;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    const-string v1, "LvaBoostPlaceholderMediaPublisher"

    const-string v0, "IgLvaBoost: placeholder publish requested while one is already in flight"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/ScP;->A01:Landroid/os/Handler;

    new-instance v0, LX/Xbv;

    invoke-direct {v0, v2}, LX/Xbv;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_9
    iput-object v2, v4, LX/ScP;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/ScP;->A01:Landroid/os/Handler;

    iget-object v2, v4, LX/ScP;->A04:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x0

    const v0, 0xaa6f224

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/BU9;

    invoke-direct {v1, v4, v3, v0}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_5

    :pswitch_11
    check-cast p1, LX/BWX;

    check-cast p2, LX/1lB;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/dsQ;->A00:LX/dsQ;

    sget-object v0, LX/IRu;->A00:LX/ViM;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IRu;

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/QQw;->A0B:LX/QQw;

    invoke-virtual/range {v1 .. v6}, LX/dsQ;->A03(Landroidx/fragment/app/FragmentActivity;LX/QQw;Lcom/instagram/common/session/UserSession;LX/IRu;Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_4

    :pswitch_12
    check-cast p1, LX/BWX;

    check-cast p2, LX/1lB;

    const/4 v11, 0x0

    invoke-static {p2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v2, LX/9fV;

    iget-object v1, v2, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v1}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const v0, 0x48043

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v2, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/9fV;->A0N:LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    new-instance v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v6, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    const-string v10, "com.bloks.www.bk.ig_ads.ratings_and_reviews.all_reviews"

    iput-object v10, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0, v12}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, "merchant_igid"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v11}, Ljava/util/BitSet;->set(I)V

    const-string v0, "prior_module"

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x7

    const/16 v0, 0x359

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v11}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v12, :cond_a

    invoke-static {v9}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10, v0, v8}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    const/4 v0, -0x1

    iput v0, v2, LX/KZg;->A00:I

    iput-object v5, v2, LX/KZg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KZg;->A01:J

    iput-object v5, v2, LX/KZg;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/KZg;->A03:LX/BfL;

    iput-object v5, v2, LX/KZg;->A02:Landroid/util/SparseArray;

    iput-object v5, v2, LX/KZg;->A04:LX/BfL;

    invoke-virtual {v2, v4}, LX/KZg;->A0H(Ljava/util/Map;)V

    invoke-virtual {v2, v7, v6}, LX/KZg;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_5

    :cond_a
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    check-cast p1, LX/BWX;

    check-cast p2, LX/04N;

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/7UW;

    iget-object v0, v0, LX/7UW;->A01:LX/GB2;

    invoke-interface {v0}, LX/GB2;->E3R()V

    goto/16 :goto_4

    :pswitch_14
    check-cast p1, LX/BWX;

    check-cast p2, LX/Ipl;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eQ;

    invoke-interface {p2, v0}, LX/Ipl;->GpG(LX/1eQ;)LX/9jf;

    goto/16 :goto_5

    :pswitch_15
    check-cast p1, LX/BWX;

    check-cast p2, LX/Ipl;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eQ;

    invoke-interface {p2, v0}, LX/Ipl;->GpG(LX/1eQ;)LX/9jf;

    goto/16 :goto_5

    :pswitch_16
    check-cast p1, LX/BWX;

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3CX;

    invoke-virtual {v0}, LX/3CX;->A01()Z

    move-result v7

    goto/16 :goto_4

    :pswitch_17
    check-cast p1, LX/BWX;

    check-cast p2, LX/04N;

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/77e;

    iget-object v3, v0, LX/77e;->A02:LX/9fI;

    invoke-virtual {p2}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v0, v0, LX/77e;->A03:LX/Nev;

    invoke-interface {v0}, LX/Nev;->CW2()LX/1lB;

    move-result-object v1

    invoke-interface {v0}, LX/Nev;->CW4()LX/1MC;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/9fI;->FzD(Landroid/view/MotionEvent;LX/1lB;LX/1MC;)V

    goto :goto_4

    :pswitch_18
    check-cast p1, LX/BWX;

    check-cast p2, LX/Seu;

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/77e;

    iget-object v1, v0, LX/77e;->A02:LX/9fI;

    iget-object v0, v0, LX/77e;->A03:LX/Nev;

    invoke-interface {v0}, LX/Nev;->CW2()LX/1lB;

    move-result-object v4

    invoke-interface {v0}, LX/Nev;->CW4()LX/1MC;

    move-result-object v5

    invoke-virtual {p2}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v6, v3

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/9fI;->FzB(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;ZZZ)V

    goto :goto_4

    :pswitch_19
    check-cast p1, LX/BWX;

    check-cast p2, LX/07T;

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/77e;

    iget-object v1, v0, LX/77e;->A02:LX/9fI;

    iget-object v0, v0, LX/77e;->A03:LX/Nev;

    invoke-interface {v0}, LX/Nev;->CW2()LX/1lB;

    move-result-object v4

    invoke-interface {v0}, LX/Nev;->CW4()LX/1MC;

    move-result-object v5

    invoke-virtual {p2}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object v6, v3

    move v8, v7

    move v9, v7

    invoke-virtual/range {v1 .. v9}, LX/9fI;->FzB(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;ZZZ)V

    goto :goto_5

    :pswitch_1a
    check-cast p1, LX/BWX;

    check-cast p2, LX/04N;

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/77e;

    iget-object v0, v0, LX/77e;->A02:LX/9fI;

    invoke-virtual {v0}, LX/9fI;->E3R()V

    goto :goto_4

    :pswitch_1b
    check-cast p1, LX/BWX;

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/77e;

    iget-object v0, v0, LX/77e;->A02:LX/9fI;

    invoke-virtual {v0}, LX/9fI;->E3Q()Z

    move-result v7

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p1, LX/BWX;

    check-cast p2, LX/a0L;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v0, v0, LX/9n9;->A0T:Landroid/app/Activity;

    invoke-static {v0, p2}, LX/SsM;->A00(Landroid/content/Context;LX/a0L;)V

    goto :goto_5

    :pswitch_1d
    check-cast p1, LX/BWX;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object v1, v0, LX/9n9;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1b
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
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
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    check-cast v0, LX/BWX;

    iget-object v2, v0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v2, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v8, v2, LX/HJo;->A07:LX/lR0;

    invoke-interface {v8}, LX/Zzd;->EjN()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v11, v2, LX/HJo;->A01:Landroid/app/Activity;

    if-eqz v11, :cond_1

    iget-object v1, v2, LX/HJo;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/HJo;->A05:LX/Gez;

    iget-object v5, v0, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v3, v0, LX/Gez;->A0S:Ljava/lang/String;

    iget-object v2, v0, LX/Gez;->A0R:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfK;

    invoke-virtual {v0, v1}, LX/FfK;->A01(Lcom/instagram/common/session/UserSession;)LX/FfR;

    move-result-object v9

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v21

    const v0, 0x7f136b6c

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f136b6b

    invoke-static {v5}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f136b6a

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136b69

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, LX/FfR;->A02:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    new-instance v9, LX/lss;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v25, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v22, v4

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, LX/lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v10, v9, v7}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v14

    :cond_0
    invoke-static {v6}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    new-instance v0, LX/lss;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v25, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v22, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1, v0, v7}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v13

    invoke-static {v11}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 p0, 0x6

    new-instance v0, LX/lsR;

    move-object/from16 v20, v0

    move-object/from16 v22, v5

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v26}, LX/lsR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v1, v0, v7}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v15

    const/4 v1, 0x7

    new-instance v18, LX/lsR;

    move-object/from16 v19, v21

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v1

    invoke-direct/range {v18 .. v24}, LX/lsR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/InR;

    invoke-direct {v0, v1}, LX/InR;-><init>(I)V

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v19}, LX/DSh;->A01(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BWX;

    iget-object v2, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v2, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object p0, v2, LX/HJo;->A07:LX/lR0;

    invoke-interface {p0}, LX/Zzd;->EjN()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/Zzd;->ElE(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/HJo;->A05:LX/Gez;

    iget-object v2, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/Gez;->A0S:Ljava/lang/String;

    sget-object v0, LX/FkT;->A04:LX/FkT;

    invoke-interface {p0, v0, v2, v1}, LX/lR0;->FrD(LX/FkT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BWX;

    iget-object v2, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v2, LX/GiY;

    iget-object p0, v2, LX/GiY;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v2, LX/GiY;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/GiY;->A08:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/4Jr;->A00:LX/4Jr;

    iget-object v2, v2, LX/GiY;->A05:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const-string v0, "comments_view"

    invoke-virtual {v3, p0, v2, v0, v1}, LX/4Jr;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BWX;

    iget-object v1, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v1, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object p0, v1, LX/HJo;->A07:LX/lR0;

    iget-object v0, v1, LX/HJo;->A05:LX/Gez;

    iget-object v3, v0, LX/Gez;->A0O:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/Gez;->A0S:Ljava/lang/String;

    iget-boolean v0, v0, LX/Gez;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v3, v2, v0, v1}, LX/lR0;->FEM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BWX;

    iget-object v0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GcS;

    iget-object v0, v0, LX/GcS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/884;->A0B(LX/4Nb;)LX/0tp;

    move-result-object p0

    const-string v0, "ig_wellbeing_bulk_hide_comments_button_impression"

    invoke-static {p0, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BWX;

    iget-object v2, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v2, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object p0, v2, LX/HJo;->A05:LX/Gez;

    iget-object v0, p0, LX/Gez;->A06:LX/FeU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v2, LX/HJo;->A01:Landroid/app/Activity;

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/HJo;->A07:LX/lR0;

    iget-object v2, p0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, p0, LX/Gez;->A0S:Ljava/lang/String;

    sget-object v0, LX/FeU;->A04:LX/FeU;

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/HJo;->A01:Landroid/app/Activity;

    if-eqz v4, :cond_2

    iget-object v3, v2, LX/HJo;->A07:LX/lR0;

    iget-object v2, p0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, p0, LX/Gez;->A0S:Ljava/lang/String;

    sget-object v0, LX/FeU;->A05:LX/FeU;

    :goto_0
    invoke-interface {v3, v4, v0, v2, v1}, LX/lR0;->HYd(Landroid/app/Activity;LX/FeU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BWX;

    iget-object v1, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v1, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v2, v1, LX/HJo;->A07:LX/lR0;

    iget-object v0, v1, LX/HJo;->A05:LX/Gez;

    iget-object v3, v0, LX/Gez;->A0O:Ljava/lang/String;

    iget-object v4, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v5, v0, LX/Gez;->A0R:Ljava/lang/String;

    iget-object v6, v0, LX/Gez;->A0Q:Ljava/lang/String;

    iget-object v1, v1, LX/HJo;->A06:LX/FdT;

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/FdT;->A0b:Z

    if-eq v0, p0, :cond_0

    iget-boolean v0, v1, LX/FdT;->A0f:Z

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    invoke-interface/range {v2 .. v7}, LX/lR0;->FzL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BWX;

    check-cast p0, Ljava/lang/String;

    iget-object v0, p1, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mI;

    invoke-static {v0}, LX/3mI;->A03(LX/3mI;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LX/3sP;->Ccm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0mJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0mJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v3

    :cond_2
    return-object v5
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BWX;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/BWX;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BWX;

    check-cast p1, LX/FfJ;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeK;

    check-cast v0, LX/KTR;

    iget-object v3, v0, LX/KTR;->A03:Ljava/util/List;

    iget-object v2, p1, LX/FfJ;->A00:LX/JHC;

    iget-boolean v1, p1, LX/FfJ;->A02:Z

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FfJ;

    invoke-direct {v0, v2, v3, v1, v4}, LX/FfJ;-><init>(LX/JHC;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/BWX;

    check-cast p1, LX/kzF;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast p0, LX/8qd;

    iget-object v0, p0, LX/8qd;->A0E:LX/8qu;

    iput-object p1, v0, LX/8qu;->A00:LX/kzF;

    invoke-interface {p1}, LX/kzF;->BdI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kWk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/kWk;->DXC()LX/l3M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/l3M;->CFT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wbm;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8qd;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0eT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a3n;

    invoke-interface {v0}, LX/a3n;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LX/0eT;->A03(Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BWX;

    check-cast p1, LX/Wdj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A54()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9bu;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9bu;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fcq;

    iget-object v3, v4, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x12c9c6aa

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/FlW;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v0, LX/FlX;

    invoke-direct {v0, v4}, LX/FlX;-><init>(LX/Fcq;)V

    invoke-static {v3, v1, v0}, LX/FlZ;->A00(Lcom/instagram/common/session/UserSession;LX/FlW;LX/GZ1;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object v6, v4, LX/Fcq;->A0W:Lcom/instagram/feed/media/Media;

    iput-boolean v5, v4, LX/Fcq;->A1m:Z

    invoke-static {v4}, LX/Fcq;->A0J(LX/Fcq;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v4, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fcq;

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BWX;

    check-cast p1, Lcom/instagram/user/model/Product;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object p0, v2

    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {p0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/BWX;

    iget-object p0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast p0, LX/8f0;

    iget-object v0, p0, LX/8f0;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8f0;->A0B:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9tT;

    invoke-virtual {v0, p1}, LX/9tT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    check-cast p0, LX/BWX;

    check-cast v3, LX/OhW;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v3, LX/Jlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/43y;

    iget-object v1, v0, LX/43y;->A05:LX/Ndt;

    iget-object v2, v0, LX/43y;->A02:LX/Ifn;

    check-cast v3, LX/Jlt;

    iget-object v4, v0, LX/43y;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object p0, v0, LX/43y;->A09:LX/EiL;

    iget-object v0, v0, LX/43y;->A03:LX/59R;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface/range {v1 .. v6}, LX/Ndt;->FXk(LX/Ifn;LX/Jlt;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/EiL;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/BWX;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    iget-object p0, v0, LX/9n9;->A0X:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9n9;->A0T:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, p0}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v0

    iput-object p1, v0, LX/2c1;->A0y:Ljava/lang/String;

    invoke-static {v1, v0, p0}, LX/448;->A1B(Landroidx/fragment/app/FragmentActivity;LX/2c1;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BWX;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/BWX;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/Wdj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v1, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:LX/3Qz;

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qz;->A0D(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/GbU;->A02:LX/GbU;

    iget-object v1, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v1, LX/GbW;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/GbU;->A06(LX/GbW;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYo;

    iget-object v1, v0, LX/HYo;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/HYo;->A02:LX/5pG;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWM;

    iget-object v2, v0, LX/HWM;->A03:LX/lR0;

    iget-object v0, v0, LX/HWM;->A01:LX/Gez;

    iget-object v1, v0, LX/Gez;->A0P:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/lR0;->FrD(LX/FkT;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v2, LX/HWM;

    iget-object v1, v2, LX/HWM;->A03:LX/lR0;

    iget-object v0, v2, LX/HWM;->A01:LX/Gez;

    invoke-interface {v1, v0}, LX/lR0;->F5T(LX/KgO;)V

    iget-object v0, v2, LX/HWM;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWM;

    iget-object v3, v0, LX/HWM;->A03:LX/lR0;

    iget-object v0, v0, LX/HWM;->A01:LX/Gez;

    iget-object v2, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/Gez;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/lR0;->F5S(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v1, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v4, v1, LX/HJo;->A07:LX/lR0;

    iget-object v0, v1, LX/HJo;->A05:LX/Gez;

    iget-object v3, v0, LX/Gez;->A08:LX/8PC;

    iget-object v2, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/Gez;->A0S:Ljava/lang/String;

    iget-object v0, v0, LX/Gez;->A05:LX/Gzc;

    invoke-interface {v4, v0, v3, v2, v1}, LX/lR0;->GDF(LX/Gzc;LX/8PC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v1, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v2, v1, LX/HJo;->A07:LX/lR0;

    iget-object v0, v1, LX/HJo;->A05:LX/Gez;

    iget-object v1, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v0, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lR0;->FRi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v2, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v1, v2, LX/HJo;->A07:LX/lR0;

    iget-object v0, v2, LX/HJo;->A05:LX/Gez;

    iget-object v0, v0, LX/Gez;->A08:LX/8PC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8PC;->DaP()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/lR0;->GIu(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v1, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v2, v1, LX/HJo;->A07:LX/lR0;

    iget-object v0, v1, LX/HJo;->A05:LX/Gez;

    iget-object v1, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v0, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lR0;->GcP(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v1, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v2, v1, LX/HJo;->A07:LX/lR0;

    iget-object v0, v1, LX/HJo;->A05:LX/Gez;

    iget-object v1, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v0, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lR0;->Fu2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v1, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v2, v1, LX/HJo;->A07:LX/lR0;

    iget-object v0, v1, LX/HJo;->A05:LX/Gez;

    iget-object v1, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v0, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lR0;->F9c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v1, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v2, v1, LX/HJo;->A07:LX/lR0;

    iget-object v0, v1, LX/HJo;->A05:LX/Gez;

    iget-object v1, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v0, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lR0;->GJY(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v1, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v3, v1, LX/HJo;->A07:LX/lR0;

    iget-object v0, v1, LX/HJo;->A05:LX/Gez;

    iget-object v2, v0, LX/Gez;->A08:LX/8PC;

    iget-object v1, v0, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v0, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/lR0;->FPI(LX/8PC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_e
    check-cast p1, LX/Wdj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v3, v0, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x12c9c6aa

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/FlW;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/FlZ;->A00(Lcom/instagram/common/session/UserSession;LX/FlW;LX/GZ1;)Z

    goto :goto_2

    :pswitch_f
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CA;

    iget-object v0, v0, LX/5CA;->A09:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x1b2

    goto :goto_1

    :pswitch_10
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CA;

    iget-object v0, v0, LX/5CA;->A09:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x1b1

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_2

    :pswitch_11
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v1, LX/ABP;

    const-string v0, "cache_check_aborted"

    invoke-virtual {v1, v0}, LX/ABP;->A00(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_12
    iget-object v1, p0, LX/BWX;->A00:Ljava/lang/Object;

    new-instance v0, LX/PLI;

    invoke-direct {v0, v1}, LX/PLI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    check-cast p1, LX/Ipl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1eQ;

    invoke-interface {p1, v0}, LX/Ipl;->GpG(LX/1eQ;)LX/9jf;

    goto :goto_2

    :pswitch_14
    check-cast p1, LX/0xI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0, p1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/BWX;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/BWX;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/BWX;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/BWX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/BWX;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1}, LX/BWX;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1}, LX/BWX;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/BWX;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/BWX;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/BWX;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/BWX;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/BWX;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, p1}, LX/BWX;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/BWX;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, LX/Gzg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BWX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Gzg;->A01:LX/Gez;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gez;

    iget-object v1, p1, LX/Gzg;->A00:LX/Gzf;

    iget-boolean v0, p1, LX/Gzg;->A02:Z

    invoke-static {v1, v2, v0}, LX/Gzg;->A00(LX/Gzf;LX/Gez;Z)LX/Gzg;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BWX;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_23
        :pswitch_1
        :pswitch_2
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_8
        :pswitch_17
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_22
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_19
        :pswitch_1f
        :pswitch_16
        :pswitch_e
        :pswitch_20
        :pswitch_f
        :pswitch_10
        :pswitch_21
        :pswitch_11
        :pswitch_24
        :pswitch_1b
        :pswitch_1e
        :pswitch_12
        :pswitch_13
        :pswitch_1d
        :pswitch_14
        :pswitch_1a
    .end packed-switch
.end method
