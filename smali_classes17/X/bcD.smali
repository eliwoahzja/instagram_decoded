.class public final LX/bcD;
.super LX/G95;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/fc3;

.field public A03:LX/bcB;

.field public A04:LX/nag;

.field public A05:LX/gRL;

.field public A06:LX/I86;

.field public A07:LX/I8B;

.field public A08:Lcom/instagram/rtc/rsys/models/EngineModel;

.field public A09:LX/H5F;

.field public A0A:LX/H5F;

.field public A0B:Ljava/lang/String;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:LX/snm;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method private final A00()V
    .locals 14

    iget-object v2, p0, LX/bcD;->A03:LX/bcB;

    sget-object v4, LX/008;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/bcD;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e1e

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f082888

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v13, 0x1

    new-instance v3, LX/U4j;

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v3 .. v13}, LX/U4j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v3}, LX/bcB;->A02(LX/U4j;)V

    return-void
.end method

.method public static final A01(LX/bcD;LX/cKx;)V
    .locals 3

    iget-object v0, p0, LX/bcD;->A0A:LX/H5F;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/H5F;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/H5F;

    invoke-direct {v0, p1, v2, v1}, LX/H5F;-><init>(LX/cKx;Ljava/lang/Integer;Ljava/util/Set;)V

    invoke-static {p0, v0}, LX/bcD;->A02(LX/bcD;LX/H5F;)V

    return-void
.end method

.method public static final A02(LX/bcD;LX/H5F;)V
    .locals 5

    iget-object v0, p0, LX/bcD;->A0A:LX/H5F;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/bcD;->A0A:LX/H5F;

    iget-object v1, v2, LX/H5F;->A00:LX/cKx;

    iget-object v4, p1, LX/H5F;->A00:LX/cKx;

    if-eq v1, v4, :cond_1

    sget-object v0, LX/cKx;->A06:LX/cKx;

    if-eq v1, v0, :cond_b

    if-ne v4, v0, :cond_0

    iget-object v1, p0, LX/bcD;->A05:LX/gRL;

    sget-object v0, LX/nhu;->A00:LX/nhu;

    :goto_0
    check-cast v0, LX/qim;

    invoke-virtual {v1, v0}, LX/gRL;->A01(LX/qim;)V

    :cond_0
    iget-boolean v0, v2, LX/H5F;->A03:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/H5F;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/bcD;->A0G:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v3, p0, LX/bcD;->A05:LX/gRL;

    new-instance v2, LX/nht;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nht;->A01:Ljava/lang/Integer;

    sget-object v0, LX/ccd;->A18:LX/ccd;

    iput-object v0, v2, LX/nht;->A00:LX/ccd;

    const/16 v1, 0x24

    new-instance v0, LX/pyz;

    invoke-direct {v0, v2, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nht;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/gRL;->A01(LX/qim;)V

    iput-boolean v0, p0, LX/bcD;->A0G:Z

    :cond_1
    :goto_2
    iget-object v0, p0, LX/bcD;->A0A:LX/H5F;

    iget-object v0, v0, LX/H5F;->A00:LX/cKx;

    invoke-static {v0}, LX/bcD;->A05(LX/cKx;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/bcD;->A05(LX/cKx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/bcD;->A02:LX/fc3;

    const/16 v0, 0xf6

    new-instance v2, LX/240;

    invoke-direct {v2, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/fc3;->A01:LX/3v3;

    if-nez v0, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/lr1;

    invoke-direct {v0, v2, v1}, LX/lr1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/fc3;->A02:LX/GoN;

    filled-new-array {v0}, [LX/GoN;

    move-result-object v0

    new-instance v3, LX/3v3;

    invoke-direct {v3, v0}, LX/3v3;-><init>([LX/GoN;)V

    iput-object v3, v4, LX/fc3;->A01:LX/3v3;

    iget-object v2, v4, LX/fc3;->A00:Landroid/content/Context;

    const-string v1, "android.intent.action.SCREEN_ON"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/1ge;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_3
    iget-boolean v0, p1, LX/H5F;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/H5F;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/bcD;->A07:LX/I8B;

    iget-object v0, v0, LX/I8B;->A00:LX/jXm;

    iget-object v0, v0, LX/jXm;->A0C:LX/esk;

    iget-object v0, v0, LX/esk;->A00:LX/I8W;

    invoke-virtual {v0}, LX/I8W;->A00()V

    iget-object v2, v0, LX/I8W;->A00:LX/jXm;

    iget-object v1, v2, LX/jXm;->A0J:LX/bc0;

    sget-object v0, LX/ntc;->A00:LX/ntc;

    invoke-virtual {v1, v0}, LX/bc0;->A01(LX/sAB;)LX/TsU;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/jXm;->A0P:LX/lBe;

    invoke-static {v0, v1}, LX/lBe;->A0A(LX/lBe;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v2, LX/jXm;->A0G:LX/bca;

    sget-object v0, LX/nsu;->A00:LX/nsu;

    invoke-virtual {v1, v0}, LX/bca;->A0K(LX/sAD;)V

    :cond_5
    iput-object p1, p0, LX/bcD;->A0A:LX/H5F;

    iget-object v0, p0, LX/bcD;->A0E:LX/snm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    invoke-static {v4}, LX/bcD;->A05(LX/cKx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/bcD;->A02:LX/fc3;

    iget-object v1, v2, LX/fc3;->A01:LX/3v3;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/fc3;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v2, LX/fc3;->A01:LX/3v3;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p1, LX/H5F;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/bcD;->A05:LX/gRL;

    sget-object v0, LX/nhx;->A00:LX/nhx;

    invoke-virtual {v1, v0}, LX/gRL;->A01(LX/qim;)V

    goto/16 :goto_2

    :cond_b
    if-eq v4, v0, :cond_0

    iget-object v1, p0, LX/bcD;->A05:LX/gRL;

    sget-object v0, LX/nhv;->A00:LX/nhv;

    goto/16 :goto_0
.end method

.method public static final A03(LX/bcD;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/bcD;->A04:LX/nag;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/nag;->A00(Ljava/lang/String;)LX/TPx;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v7, p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "RtcScreenShareInter"

    const-string v0, "Invalid Screen Sharing Message"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    const v2, 0x7f136e18

    goto :goto_0

    :pswitch_2
    const v2, 0x7f136e1b

    goto :goto_0

    :pswitch_3
    const v2, 0x7f136e17

    :goto_0
    iget-object v1, p0, LX/bcD;->A00:Landroid/content/Context;

    const/16 p2, 0x0

    iget-object v0, v5, LX/TPx;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, p0, LX/bcD;->A03:LX/bcB;

    iget-object v0, v5, LX/TPx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/U4j;

    move-object v10, v8

    move-object v12, v8

    invoke-direct/range {v6 .. v16}, LX/U4j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v5, LX/APa;

    invoke-direct {v5}, LX/APa;-><init>()V

    iput-object v11, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v13}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    :cond_1
    const/16 v0, 0xdac

    iput v0, v5, LX/APa;->A01:I

    iget-object v0, v4, LX/bcB;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v0, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-boolean v0, LX/2ct;->A0G:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v4, v6}, LX/bcB;->A02(LX/U4j;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v5}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/bcB;->A00:Landroid/content/Context;

    invoke-static {v0, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final A04(LX/bcD;Z)V
    .locals 1

    iget-object v0, p0, LX/bcD;->A0A:LX/H5F;

    iget-object v0, v0, LX/H5F;->A00:LX/cKx;

    invoke-static {v0}, LX/bcD;->A05(LX/cKx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/bcD;->A0G:Z

    sget-object v0, LX/cKx;->A02:LX/cKx;

    invoke-static {p0, v0}, LX/bcD;->A01(LX/bcD;LX/cKx;)V

    :cond_0
    iget-object v0, p0, LX/bcD;->A06:LX/I86;

    iget-object v0, v0, LX/I86;->A00:LX/jXm;

    iget-object p1, v0, LX/jXm;->A0P:LX/lBe;

    const/16 p0, 0xb1

    new-instance v0, LX/353;

    invoke-direct {v0, p0}, LX/353;-><init>(I)V

    invoke-static {p1, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void
.end method

.method public static final A05(LX/cKx;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A06(LX/sAG;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/bcD;->A0F:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/nua;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/bcD;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/bcD;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bcD;->A06:LX/I86;

    iget-object v0, v0, LX/I86;->A00:LX/jXm;

    iget-object v2, v0, LX/jXm;->A0P:LX/lBe;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/16 v1, 0x22

    new-instance v0, LX/mA6;

    invoke-direct {v0, v2, v1}, LX/mA6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/bcD;->A0A:LX/H5F;

    iget-object v2, v1, LX/H5F;->A00:LX/cKx;

    sget-object v0, LX/cKx;->A07:LX/cKx;

    if-ne v2, v0, :cond_7

    iget-object v1, v1, LX/H5F;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v2, p0, LX/bcD;->A03:LX/bcB;

    sget-object v4, LX/008;->A0H:Ljava/lang/Integer;

    iget-object v3, p0, LX/bcD;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e1c

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f082888

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    new-instance v3, LX/U4j;

    move-object v10, v7

    invoke-direct/range {v3 .. v13}, LX/U4j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v3}, LX/bcB;->A02(LX/U4j;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/nub;

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/bcD;->A04(LX/bcD;Z)V

    return-void

    :cond_3
    instance-of v0, p1, LX/nty;

    if-eqz v0, :cond_a

    check-cast p1, LX/nty;

    iget-object v3, p1, LX/nty;->A00:Landroid/content/Intent;

    iget-object v5, p1, LX/nty;->A01:Landroid/graphics/Point;

    sget-object v0, LX/cKx;->A05:LX/cKx;

    sget-object v1, LX/cKx;->A02:LX/cKx;

    const/4 v4, 0x1

    filled-new-array {v0, v1}, [LX/cKx;

    move-result-object v7

    iget-object v0, p0, LX/bcD;->A0A:LX/H5F;

    iget-object v6, v0, LX/H5F;->A00:LX/cKx;

    invoke-static {v6, v7}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/bcD;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/bcD;->A00()V

    goto :goto_0

    :cond_4
    const v7, 0x50274

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, p0, LX/bcD;->A06:LX/I86;

    iget-object v0, v6, LX/I86;->A00:LX/jXm;

    iget-object v2, v0, LX/jXm;->A0P:LX/lBe;

    const/16 v1, 0xb0

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-static {v2, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_6

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/Q7R;

    invoke-direct {v0, v1, v3, p0, v5}, LX/Q7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/bcD;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/bcD;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/kyu;

    invoke-virtual {v1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kyu;

    if-eqz v3, :cond_5

    iget-boolean v0, v3, LX/kyu;->A0P:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/kyu;->A05:Ljava/util/HashSet;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "RtcNotificationController"

    const-string v0, "Added media projection permission to FG Service"

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/kyu;->A02:LX/flA;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0, v4}, LX/kyu;->A06(LX/flA;Z)V

    :cond_5
    sget-object v1, LX/cKx;->A04:LX/cKx;

    goto :goto_0

    :cond_6
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/I86;->A00:LX/jXm;

    iget-object v2, v0, LX/jXm;->A0P:LX/lBe;

    const/4 v1, 0x7

    new-instance v0, LX/qAA;

    invoke-direct {v0, v1, v3, v5}, LX/qAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/cKx;->A03:LX/cKx;

    goto :goto_0

    :cond_7
    sget-object v0, LX/cKx;->A02:LX/cKx;

    if-ne v2, v0, :cond_0

    sget-object v1, LX/cKx;->A05:LX/cKx;

    :cond_8
    :goto_0
    invoke-static {p0, v1}, LX/bcD;->A01(LX/bcD;LX/cKx;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v7}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcScreenShareInter"

    const-string v0, "unexpected state %s: (expected %s)"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/ntz;

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    :cond_b
    iget-object v0, p0, LX/bcD;->A06:LX/I86;

    iget-object v0, v0, LX/I86;->A00:LX/jXm;

    iget-object v2, v0, LX/jXm;->A0P:LX/lBe;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/lBe;->A0O:Ljava/lang/Boolean;

    const/16 v0, 0x24

    new-instance v1, LX/D9W;

    invoke-direct {v1, v3, v0}, LX/D9W;-><init>(ZI)V

    invoke-static {v2, v1}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    instance-of v0, p1, LX/nuA;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
