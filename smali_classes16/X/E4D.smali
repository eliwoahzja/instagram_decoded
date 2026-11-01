.class public final LX/E4D;
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

    iput p2, p0, LX/E4D;->$t:I

    iput-object p1, p0, LX/E4D;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/E4D;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1b:LX/108;

    iget-object v6, v0, LX/108;->A04:LX/10B;

    return-object v6

    :pswitch_1
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nx9;

    iget-object v0, v0, LX/Nx9;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nx9;

    iget-object v0, v0, LX/Nx9;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nx9;

    iget-object v0, v0, LX/Nx9;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/16 v0, 0xb

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    return-object v6

    :pswitch_4
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUR;

    iget-object v0, v0, LX/OUR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GV3;

    sget-object v0, LX/UFt;->A00:LX/UFt;

    goto :goto_1

    :pswitch_5
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/OUR;

    iget-object v0, v0, LX/OUR;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GV3;

    sget-object v0, LX/Q6y;->A00:LX/Q6y;

    :goto_1
    invoke-static {v0, v1}, LX/GV3;->A00(LX/R8k;LX/GV3;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v4, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Ka;

    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x193

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f131eec

    goto :goto_2

    :pswitch_7
    iget-object v4, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Ka;

    invoke-virtual {v4}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://help.instagram.com/171821142968851/"

    invoke-static {v1, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f13479a

    :goto_2
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v6, v5

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v9

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-direct/range {v4 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v3, v2, v4}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQU;

    iget-object v0, v0, LX/RQU;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_9
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/EBO;

    iget-object v5, v0, LX/EBO;->A00:LX/1lB;

    iget-object v4, v0, LX/EBO;->A01:LX/1MC;

    iget-object v3, v0, LX/EBO;->A05:LX/9hV;

    iget-object v2, v0, LX/EBO;->A04:LX/GAr;

    iget-object v1, v0, LX/EBO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/EBO;->A03:LX/Ifn;

    invoke-static {v5, v4, v2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/RQU;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v5, v6, LX/RQU;->A00:LX/1lB;

    iput-object v4, v6, LX/RQU;->A01:LX/1MC;

    iput-object v3, v6, LX/RQU;->A05:LX/9hV;

    iput-object v2, v6, LX/RQU;->A04:LX/FiL;

    iput-object v1, v6, LX/RQU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/RQU;->A03:LX/Ifn;

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/EBO;

    iget-object v7, v0, LX/EBO;->A00:LX/1lB;

    iget-object v8, v0, LX/EBO;->A01:LX/1MC;

    iget-object v12, v0, LX/EBO;->A05:LX/9hV;

    iget-object v11, v0, LX/EBO;->A04:LX/GAr;

    iget-object v9, v0, LX/EBO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/EBO;->A03:LX/Ifn;

    const-string v13, "trans_key_clips_product_pill_cta"

    new-instance v6, LX/SDP;

    invoke-direct/range {v6 .. v13}, LX/SDP;-><init>(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/FiL;LX/9hV;Ljava/lang/String;)V

    return-object v6

    :pswitch_b
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zx9;

    iget-object v0, v0, LX/Zx9;->A00:Lcom/instagram/common/session/UserSession;

    :goto_3
    invoke-static {v0}, LX/13V;->A00(Lcom/instagram/common/session/UserSession;)LX/Ndr;

    move-result-object v6

    return-object v6

    :pswitch_c
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ST;

    iget-object v2, v0, LX/3ST;->A0B:LX/mrp;

    iget-object v1, v0, LX/3ST;->A07:LX/1lB;

    iget-object v0, v0, LX/3ST;->A0A:LX/CTM;

    invoke-virtual {v0, v1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/mrp;->FXx(LX/1lB;LX/1MC;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ST;

    iget-object v2, v0, LX/3ST;->A0B:LX/mrp;

    iget-object v1, v0, LX/3ST;->A07:LX/1lB;

    iget-object v0, v0, LX/3ST;->A0A:LX/CTM;

    invoke-virtual {v0, v1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/mrp;->FXW(LX/1lB;LX/1MC;)V

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ST;

    iget-object v2, v0, LX/3ST;->A0B:LX/mrp;

    iget-object v1, v0, LX/3ST;->A07:LX/1lB;

    iget-object v0, v0, LX/3ST;->A0A:LX/CTM;

    invoke-virtual {v0, v1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/mrp;->FXy(LX/1lB;LX/1MC;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16q;

    iget-object v3, v1, LX/16q;->A04:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v3, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v1, LX/16q;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/16q;->A08:LX/0q6;

    iget-object v0, v1, LX/16q;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5v2;

    iget-object v0, v1, LX/16q;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10B;

    iget-object v9, v1, LX/16q;->A07:LX/5Of;

    sget-object v8, LX/0wQ;->A03:LX/0wQ;

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x1

    const-string v11, "ig_saves"

    const/4 v15, 0x0

    new-instance v1, LX/16s;

    move/from16 v16, v15

    invoke-direct/range {v1 .. v16}, LX/16s;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5v2;LX/10B;LX/0wS;LX/0wQ;LX/5Of;LX/0q6;Ljava/lang/String;JZZZ)V

    new-instance v6, LX/gh0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/gh0;->A00:LX/16s;

    goto :goto_4

    :pswitch_10
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16q;

    iget-object v3, v1, LX/16q;->A04:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v3, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v1, LX/16q;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/16q;->A08:LX/0q6;

    iget-object v0, v1, LX/16q;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5v2;

    iget-object v0, v1, LX/16q;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10B;

    iget-object v9, v1, LX/16q;->A07:LX/5Of;

    sget-object v8, LX/0wQ;->A03:LX/0wQ;

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x1

    const-string v11, "cross_app_saves"

    const/4 v15, 0x0

    new-instance v1, LX/16s;

    move/from16 v16, v15

    invoke-direct/range {v1 .. v16}, LX/16s;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5v2;LX/10B;LX/0wS;LX/0wQ;LX/5Of;LX/0q6;Ljava/lang/String;JZZZ)V

    new-instance v6, LX/ggy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/ggy;->A00:LX/16s;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_11
    iget-object v0, v1, LX/E4D;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v2, v0, LX/0q6;->A1j:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16q;

    iget-object v0, v0, LX/0q6;->A1E:LX/mbh;

    invoke-static {v0}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/16q;

    iget-object v6, v4, LX/16q;->A04:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v6, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v7, v4, LX/16q;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/16q;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5v2;

    iget-object v13, v4, LX/16q;->A08:LX/0q6;

    iget-object v0, v4, LX/16q;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/10B;

    iget-object v12, v4, LX/16q;->A07:LX/5Of;

    const-string v2, "composer"

    invoke-virtual {v4}, LX/16q;->A01()LX/0wS;

    move-result-object v10

    const/16 v18, 0x0

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/gh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/gh1;->A01:LX/0q6;

    iput-object v3, v0, LX/gh1;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/gh1;->A02:Ljava/lang/String;

    const-string v14, "direct_thread"

    const/4 v2, 0x1

    sget-object v11, LX/0wQ;->A03:LX/0wQ;

    const-wide/16 v15, 0x0

    new-instance v4, LX/16s;

    move/from16 v17, v2

    move/from16 v19, v18

    invoke-direct/range {v4 .. v19}, LX/16s;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5v2;LX/10B;LX/0wS;LX/0wQ;LX/5Of;LX/0q6;Ljava/lang/String;JZZZ)V

    iput-object v4, v0, LX/gh1;->A00:LX/16s;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/16q;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/1Gs;->A02(Landroid/content/Context;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, v3

    check-cast v1, LX/16z;

    iget-boolean v1, v1, LX/16z;->A15:Z

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LX/0wS;->A0O()V

    :cond_0
    :goto_5
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/1Gs;->A04(LX/4Ka;LX/Eh1;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
