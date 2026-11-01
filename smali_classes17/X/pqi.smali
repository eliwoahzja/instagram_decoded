.class public final LX/pqi;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Zz0;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/pqi;->$t:I

    iput-object p2, p0, LX/pqi;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/pqi;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/Ruh;LX/HAU;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x10

    .line 268435458
    iput v0, p0, LX/pqi;->$t:I

    .line 268435460
    iput-object p3, p0, LX/pqi;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/pqi;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/pqi;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/pqi;->$t:I

    .line 536870914
    iput-object p1, p0, LX/pqi;->A01:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;LX/HAU;)V
    .locals 1

    .line 1342177280
    const/16 v0, 0xd

    .line 1342177282
    iput v0, p0, LX/pqi;->$t:I

    .line 1342177284
    iput-object p1, p0, LX/pqi;->A04:Ljava/lang/Object;

    .line 1342177286
    const/4 v0, 0x2

    .line 1342177287
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 1342177290
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/pqi;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/pqi;->A04:Ljava/lang/Object;

    .line 1073741828
    iput-object p3, p0, LX/pqi;->A02:Ljava/lang/Object;

    .line 1073741830
    iput-object p1, p0, LX/pqi;->A01:Ljava/lang/Object;

    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/pqi;->$t:I

    .line 805306370
    iput-object p2, p0, LX/pqi;->A04:Ljava/lang/Object;

    .line 805306372
    iput-object p1, p0, LX/pqi;->A02:Ljava/lang/Object;

    .line 805306374
    iput-object p3, p0, LX/pqi;->A03:Ljava/lang/Object;

    .line 805306376
    iput-object p4, p0, LX/pqi;->A01:Ljava/lang/Object;

    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/pqi;->$t:I

    move-object v8, p2

    packed-switch v1, :pswitch_data_0

    iget-object v2, p0, LX/pqi;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ruh;

    iget-object v1, p0, LX/pqi;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/pqi;

    invoke-direct {v3, v0, v1, v2, p2}, LX/pqi;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/Ruh;LX/HAU;)V

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    iget-object v0, p0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zz0;

    new-instance v3, LX/pqi;

    invoke-direct {v3, v0, v1, p2}, LX/pqi;-><init>(LX/Zz0;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;)V

    iput-object p1, v3, LX/pqi;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v7, p0, LX/pqi;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/pqi;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/pqi;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/pqi;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v7, p0, LX/pqi;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/pqi;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/pqi;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/pqi;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v6, p0, LX/pqi;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/pqi;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/pqi;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/pqi;->A01:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    const/16 v0, 0x8

    :goto_0
    new-instance v3, LX/pqi;

    invoke-direct {v3, v1, p2, v0}, LX/pqi;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;I)V

    return-object v3

    :pswitch_9
    iget-object v5, p0, LX/pqi;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/pqi;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/pqi;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/pqi;->A02:Ljava/lang/Object;

    const/16 v9, 0x9

    goto :goto_1

    :pswitch_a
    iget-object v5, p0, LX/pqi;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/pqi;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/pqi;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/pqi;->A01:Ljava/lang/Object;

    const/16 v9, 0xa

    :goto_1
    new-instance v3, LX/pqi;

    invoke-direct/range {v3 .. v9}, LX/pqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_b
    iget-object v6, p0, LX/pqi;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/pqi;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/pqi;->A01:Ljava/lang/Object;

    const/16 v9, 0xb

    goto :goto_2

    :pswitch_c
    iget-object v6, p0, LX/pqi;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/pqi;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/pqi;->A01:Ljava/lang/Object;

    const/16 v9, 0xc

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    new-instance v3, LX/pqi;

    invoke-direct {v3, v0, p2}, LX/pqi;-><init>(Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;LX/HAU;)V

    iput-object p1, v3, LX/pqi;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_e
    iget-object v6, p0, LX/pqi;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/pqi;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/pqi;->A01:Ljava/lang/Object;

    const/16 v9, 0xe

    goto :goto_2

    :pswitch_f
    iget-object v6, p0, LX/pqi;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/pqi;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/pqi;->A01:Ljava/lang/Object;

    const/16 v9, 0xf

    :goto_2
    new-instance v3, LX/pqi;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LX/pqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/pqi;->A03:Ljava/lang/Object;

    return-object v3

    nop

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/pqi;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/pqi;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/pqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    new-instance v2, LX/pqi;

    invoke-direct {v2, v1, p2, v0}, LX/pqi;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/pqi;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/pqi;->A00:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_22

    if-eq v2, v3, :cond_24

    iget-object v1, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v3, v0, LX/pqi;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v0, v0, LX/pqi;->A02:Ljava/lang/Object;

    check-cast v0, LX/TsX;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/pqi;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x3b78f69e

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    iget-object v3, v0, LX/pqi;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v2, 0x9

    new-instance v1, LX/EVf;

    invoke-direct {v1, v3, v6, v2}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v0, LX/pqi;->A00:I

    invoke-static {v0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_1

    return-object v5

    :goto_0
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v12, [I

    move-object v6, v12
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v1, v0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iget-boolean v1, v1, LX/2A6;->A00:Z

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    iget-object v1, v0, LX/pqi;->A02:Ljava/lang/Object;

    check-cast v1, LX/GXF;

    invoke-virtual {v1, v6}, LX/GXF;->A01([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v0, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v0, LX/4eo;

    invoke-virtual {v0}, LX/4eo;->close()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :catch_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v0, LX/4eo;

    invoke-virtual {v0}, LX/4eo;->close()V

    throw v2

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v0, LX/pqi;->A00:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_5

    if-ne v5, v4, :cond_9

    :try_start_3
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_4
    iget-object v7, v0, LX/pqi;->A01:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    check-cast v7, Landroid/content/Context;

    if-eqz v7, :cond_a

    const/4 v6, 0x0

    :try_start_5
    instance-of v3, v7, Landroid/app/Activity;

    if-eqz v3, :cond_4

    move-object v5, v7

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_4

    sget-object v3, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v3, v5}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v5

    instance-of v3, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_4

    check-cast v5, Lcom/instagram/common/session/UserSession;

    move-object v6, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_4
    :try_start_6
    new-instance v5, LX/jat;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/jat;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/facebook/androidage/AndroidAgeRangeService;

    invoke-direct {v3, v7, v5}, Lcom/facebook/androidage/AndroidAgeRangeService;-><init>(Landroid/content/Context;LX/jat;)V

    iput v8, v0, LX/pqi;->A00:I

    invoke-virtual {v3, v0}, Lcom/facebook/androidage/AndroidAgeRangeService;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/d7k;

    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v3, v3, LX/4Lc;->A01:LX/5Be;

    iget-object v11, v0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v14, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v14, LX/56a;

    iget-object v13, v0, LX/pqi;->A02:Ljava/lang/Object;

    check-cast v13, LX/AEh;

    iget-object v15, v0, LX/pqi;->A03:Ljava/lang/Object;

    check-cast v15, LX/56a;

    const/16 v16, 0x0

    new-instance v10, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;

    invoke-direct/range {v10 .. v16}, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;-><init>(Landroid/content/Context;LX/d7k;LX/AEh;LX/56a;LX/56a;LX/HAU;)V

    iput v4, v0, LX/pqi;->A00:I

    invoke-static {v0, v3, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :pswitch_3
    iget-object v7, v0, LX/pqi;->A02:Ljava/lang/Object;

    check-cast v7, LX/InP;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/pqi;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v5, :cond_9

    iget-object v7, v0, LX/pqi;->A03:Ljava/lang/Object;

    check-cast v7, LX/InP;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v0, LX/pqi;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/pqi;->A03:Ljava/lang/Object;

    iput v6, v0, LX/pqi;->A00:I

    invoke-interface {v7, v12, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_35

    return-object v1

    :cond_8
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    iget-object v3, v0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zz0;

    const/4 v2, 0x0

    iput-object v2, v0, LX/pqi;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/pqi;->A03:Ljava/lang/Object;

    iput v5, v0, LX/pqi;->A00:I

    invoke-static {v3, v4, v0}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02(LX/Zz0;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_7

    return-object v1

    :cond_9
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    :try_start_7
    const-string v3, "Android context is required for age range service"

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v8

    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v3, v3, LX/4Lc;->A01:LX/5Be;

    iget-object v7, v0, LX/pqi;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/pqi;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/pqi;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/ppd;

    invoke-direct/range {v4 .. v10}, LX/ppd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v2, v0, LX/pqi;->A00:I

    invoke-static {v0, v3, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    return-object v1

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/pqi;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_c

    if-eq v4, v1, :cond_10

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/T5O;

    iget-object v13, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v13, LX/S4G;

    if-nez v12, :cond_f

    iget-object v0, v0, LX/pqi;->A02:Ljava/lang/Object;

    check-cast v0, LX/RNs;

    invoke-static {v13, v0}, LX/S4G;->A05(LX/S4G;LX/RNs;)V

    goto/16 :goto_d

    :cond_c
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/pqi;->A03:Ljava/lang/Object;

    check-cast v7, LX/gC5;

    instance-of v2, v7, LX/bDn;

    if-eqz v2, :cond_d

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v2, LX/S4G;

    iget-object v6, v2, LX/S4G;->A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iget-object v8, v0, LX/pqi;->A02:Ljava/lang/Object;

    check-cast v8, LX/RNs;

    iget-object v10, v2, LX/S4G;->A0D:Ljava/lang/String;

    iput v1, v0, LX/pqi;->A00:I

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0U(LX/gC5;LX/RNs;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_11

    return-object v5

    :cond_d
    instance-of v2, v7, LX/bDp;

    if-nez v2, :cond_e

    instance-of v2, v7, LX/bDo;

    if-nez v2, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_e
    iget-object v2, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v2, LX/S4G;

    iget-object v2, v2, LX/S4G;->A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iput v3, v0, LX/pqi;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A0W(LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_b

    return-object v5

    :cond_f
    iget-object v3, v13, LX/S4G;->A03:LX/8g1;

    if-eqz v3, :cond_35

    iget-object v2, v12, LX/T5O;->A01:LX/Ge9;

    iget-object v14, v0, LX/pqi;->A02:Ljava/lang/Object;

    check-cast v14, LX/RNs;

    invoke-virtual {v14}, LX/RNs;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, LX/pqi;->A03:Ljava/lang/Object;

    iget-object v15, v0, LX/pqi;->A01:Ljava/lang/Object;

    const/4 v10, 0x7

    new-instance v9, LX/F1F;

    invoke-direct/range {v9 .. v15}, LX/F1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/BVg;

    invoke-direct {v4, v1, v14, v13}, LX/BVg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/S4G;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jmV;->A01(Lcom/instagram/common/session/UserSession;)LX/TrE;

    move-result-object v6

    const/16 v20, 0x0

    new-instance v15, LX/otp;

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/otp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object v8, v9

    move-object v9, v15

    move-object v5, v3

    move-object v10, v4

    move-object v11, v2

    invoke-virtual/range {v5 .. v11}, LX/8g1;->A17(LX/TrE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/Ge9;)V

    goto/16 :goto_d

    :cond_10
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, LX/qif;

    iget-object v3, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v3, LX/S4G;

    iget-object v2, v0, LX/pqi;->A02:Ljava/lang/Object;

    check-cast v2, LX/RNs;

    iget-object v1, v0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v1, LX/DzF;

    iget-object v0, v0, LX/pqi;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v0, LX/bDn;

    invoke-static {v3, v12, v1, v2, v0}, LX/S4G;->A03(LX/S4G;LX/qif;LX/DzF;LX/RNs;Z)V

    goto/16 :goto_d

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/pqi;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_12

    if-eq v3, v4, :cond_13

    iget-object v2, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v3, v0, LX/pqi;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object v0, v0, LX/pqi;->A02:Ljava/lang/Object;

    check-cast v0, LX/TsX;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    sget-object v2, LX/78s;->A0I:LX/78s;

    iput v4, v0, LX/pqi;->A00:I

    invoke-static {v2, v3, v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03(LX/78s;Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_14

    return-object v1

    :cond_13
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, LX/TsX;

    iget-object v2, v0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v3, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0J:LX/rlm;

    iput-object v12, v0, LX/pqi;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/pqi;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/pqi;->A04:Ljava/lang/Object;

    iput v5, v0, LX/pqi;->A00:I

    invoke-interface {v3, v0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2e

    move-object v0, v12

    :goto_2
    :try_start_8
    iput-object v0, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04:LX/TsX;

    invoke-static {v2}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v5

    return-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/pqi;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_16

    if-eq v4, v6, :cond_15

    goto :goto_4

    :cond_15
    :try_start_9
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :cond_16
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v4, LX/jcj;

    iget-object v2, v4, LX/jcj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v4, LX/jcj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_35

    :try_start_a
    iget-object v2, v0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v6, v0, LX/pqi;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_17

    return-object v1

    :cond_17
    :goto_3
    if-eqz v12, :cond_35
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    iget-object v2, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v2, LX/jcj;

    iget-object v2, v2, LX/jcj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_35

    :try_start_b
    iget-object v2, v0, LX/pqi;->A02:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    check-cast v2, LX/snk;

    :try_start_c
    iput v5, v0, LX/pqi;->A00:I

    invoke-interface {v2, v12, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1

    :goto_4
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v1, LX/jcj;

    invoke-virtual {v1}, LX/jcj;->A00()V

    goto/16 :goto_d
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v2

    iget-object v1, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v1, LX/jcj;

    iget-object v1, v1, LX/jcj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_c

    :catch_5
    move-exception v2

    throw v2

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/pqi;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_26

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    iget-object v4, v0, LX/pqi;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/bluetooth/BluetoothGatt;

    iget-object v3, v0, LX/pqi;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    iget-object v2, v0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iput v6, v0, LX/pqi;->A00:I

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_8
    iget-object v6, v0, LX/pqi;->A03:Ljava/lang/Object;

    check-cast v6, LX/rbp;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/pqi;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v0, LX/pqi;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/pqi;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/pqi;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/qAE;

    invoke-direct {v0, v1, v3, v4, v2}, LX/qAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x10

    new-instance v0, LX/qAC;

    invoke-direct {v0, v1, v4, v3}, LX/qAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    return-object v12

    :cond_1a
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v3, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/rkk;

    iget-object v10, v0, LX/pqi;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/Hkv;

    iget-object v11, v2, LX/Hkv;->A02:Ljava/util/UUID;

    iget v12, v2, LX/Hkv;->A00:I

    iget v13, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    const/4 v8, 0x0

    new-instance v7, LX/TwE;

    move-object v9, v8

    invoke-direct/range {v7 .. v15}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v3, v7}, LX/rkk;->EfY(LX/TwE;)V

    iput-object v8, v0, LX/pqi;->A03:Ljava/lang/Object;

    iput v5, v0, LX/pqi;->A00:I

    invoke-static {v4, v6, v10, v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/rbp;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_19

    return-object v1

    :pswitch_9
    iget-object v8, v0, LX/pqi;->A03:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/pqi;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_1c

    if-eq v3, v7, :cond_1d

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    const-string v0, "Connection job finished"

    invoke-virtual {v2, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12

    :cond_1c
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/5Xs;->A00:LX/5Xs;

    iget-object v4, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v3, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    const-string v2, "Starting connection job"

    invoke-virtual {v5, v3, v2}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:LX/1nk;

    iget-object v4, v0, LX/pqi;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/pqi;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LX/pqi;->A03:Ljava/lang/Object;

    iput v7, v0, LX/pqi;->A00:I

    invoke-interface {v5, v8, v4, v3, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_1e

    return-object v1

    :cond_1d
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, LX/Ge9;

    iget-object v4, v0, LX/pqi;->A04:Ljava/lang/Object;

    const/16 v2, 0x35

    new-instance v3, LX/E48;

    invoke-direct {v3, v4, v2}, LX/E48;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/pqi;->A03:Ljava/lang/Object;

    iput v6, v0, LX/pqi;->A00:I

    invoke-interface {v12, v3, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :pswitch_a
    iget-object v7, v0, LX/pqi;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/pqi;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_20

    if-ne v3, v2, :cond_26

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v5, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    iget-object v8, v0, LX/pqi;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/pqi;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, LX/pqi;->A03:Ljava/lang/Object;

    iput v4, v0, LX/pqi;->A00:I

    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    invoke-static {v8}, LX/C3g;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "] Discovering services"

    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "GattHandler"

    invoke-virtual {v4, v2, v3}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v6, LX/Q64;

    invoke-direct/range {v6 .. v11}, LX/Q64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v5, v0, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_20
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v7, v0, LX/pqi;->A03:Ljava/lang/Object;

    iput v2, v0, LX/pqi;->A00:I

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1f

    return-object v1

    :pswitch_b
    iget-object v9, v0, LX/pqi;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/bluetooth/BluetoothGatt;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/pqi;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-nez v2, :cond_26

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    iget-object v2, v6, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02:LX/Kze;

    iget-object v5, v2, LX/Kze;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/pqi;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v3, v0, LX/pqi;->A01:Ljava/lang/Object;

    if-ne v5, v2, :cond_21

    check-cast v3, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    const/4 v2, 0x0

    iput-object v2, v0, LX/pqi;->A03:Ljava/lang/Object;

    iput v7, v0, LX/pqi;->A00:I

    invoke-static {v9, v3, v6, v4, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    if-ne v5, v1, :cond_23

    return-object v1

    :cond_21
    check-cast v3, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    const/4 v2, 0x0

    iput-object v2, v0, LX/pqi;->A03:Ljava/lang/Object;

    iput v8, v0, LX/pqi;->A00:I

    invoke-static {v9, v3, v6, v4, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_22
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    sget-object v1, LX/78s;->A0J:LX/78s;

    iput v3, v0, LX/pqi;->A00:I

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03(LX/78s;Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_25

    :cond_23
    return-object v5

    :cond_24
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    check-cast v12, LX/TsX;

    iget-object v1, v0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v3, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0J:LX/rlm;

    iput-object v12, v0, LX/pqi;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/pqi;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/pqi;->A04:Ljava/lang/Object;

    iput v4, v0, LX/pqi;->A00:I

    invoke-interface {v3, v0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_23

    move-object v0, v12

    :goto_6
    :try_start_d
    iput-object v0, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A05:LX/TsX;

    invoke-static {v1}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v5

    return-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v2

    invoke-interface {v3, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v2

    :cond_26
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_c
    iget-object v9, v0, LX/pqi;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/bluetooth/BluetoothSocket;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/pqi;->A00:I

    const-string v11, "[session="

    const-string v10, "BluetoothSocketWrapper"

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    if-eq v2, v3, :cond_28

    if-eq v2, v8, :cond_2c

    if-eq v2, v6, :cond_2c

    iget-object v2, v0, LX/pqi;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    throw v2

    :cond_28
    iget-object v4, v0, LX/pqi;->A02:Ljava/lang/Object;

    check-cast v4, LX/2sj;

    goto :goto_7

    :cond_29
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iput-object v9, v13, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    iget-object v12, v13, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A04:LX/mkc;

    const/4 v4, 0x0

    const/16 v2, 0x38

    new-instance v1, LX/I93;

    invoke-direct {v1, v9, v13, v4, v2}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v12}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v4

    :try_start_e
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothSocket;->connect()V

    iput-object v9, v0, LX/pqi;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/pqi;->A02:Ljava/lang/Object;

    iput v3, v0, LX/pqi;->A00:I

    invoke-static {v0, v4}, LX/1wo;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2a

    goto/16 :goto_8

    :goto_7
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v9, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-static {v1, v11}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] Connection timed out after 10000 milliseconds"

    invoke-static {v9, v1, v10, v2}, LX/C3g;->A1N(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/cLr;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "The "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " socket initial connection timed out after 10000 milliseconds."

    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x412

    invoke-static {v2, v3, v1}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    goto :goto_9

    :cond_2b
    sget-object v2, LX/4z7;->A00:LX/4z7;

    new-instance v1, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v1, v3, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    goto :goto_9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_6
    move-exception v9

    :try_start_f
    sget-object v8, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-static {v1, v11}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] Initial connection failed"

    invoke-static {v8, v1, v10, v2, v9}, LX/C3g;->A1Q(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v8, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/cLr;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n                The "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not running on the\n                device: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"))\n                "

    invoke-static {v1, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3f4

    invoke-static {v2, v3, v1}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v2

    const/4 v1, 0x0

    iput-object v1, v0, LX/pqi;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/pqi;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/pqi;->A03:Ljava/lang/Object;

    iput v7, v0, LX/pqi;->A00:I

    invoke-static {v0, v4}, LX/1wo;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_27

    return-object v5

    :cond_2c
    iget-object v1, v0, LX/pqi;->A03:Ljava/lang/Object;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :goto_8
    return-object v5

    :goto_9
    const/4 v2, 0x0

    iput-object v2, v0, LX/pqi;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/pqi;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/pqi;->A03:Ljava/lang/Object;

    iput v8, v0, LX/pqi;->A00:I

    goto :goto_b

    :goto_a
    const/4 v2, 0x0

    iput-object v2, v0, LX/pqi;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/pqi;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/pqi;->A03:Ljava/lang/Object;

    iput v6, v0, LX/pqi;->A00:I

    :goto_b
    invoke-static {v0, v4}, LX/1wo;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2e

    return-object v5

    :cond_2d
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/1th;->A00:LX/1th;

    const/16 v2, 0x2cc

    invoke-virtual {v4, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v8

    iget-object v6, v0, LX/pqi;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/pqi;->A02:Ljava/lang/Object;

    const/16 v4, 0x34

    new-instance v2, LX/669;

    invoke-direct {v2, v6, v5, v10, v4}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v9, v0, LX/pqi;->A00:I

    invoke-static {v0, v8, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_30

    :cond_2e
    return-object v1

    :cond_2f
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_31

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "[CoverSelectionV2ViewModel] Failed to cache picked event cover"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v5}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_31
    iget-object v5, v0, LX/pqi;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ruh;

    sget-object v2, LX/Ruh;->A0D:LX/0gS;

    iget-object v2, v5, LX/Ruh;->A09:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TxG;

    iget-object v2, v2, LX/TxG;->A03:LX/Tsu;

    if-eqz v2, :cond_32

    iget-object v8, v2, LX/Tsu;->A05:Ljava/lang/String;

    if-eqz v8, :cond_32

    const-string v2, "/"

    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v5, LX/Ruh;->A03:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    sget-object v5, LX/1th;->A00:LX/1th;

    const/16 v2, 0x2cc

    invoke-virtual {v5, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v6

    const/16 v5, 0xe

    new-instance v2, LX/Qho;

    invoke-direct {v2, v8, v10, v5}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput-object v4, v0, LX/pqi;->A04:Ljava/lang/Object;

    iput v7, v0, LX/pqi;->A00:I

    invoke-static {v0, v6, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_32

    return-object v1

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/pqi;->A00:I

    const/4 v9, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_2d

    if-eq v4, v9, :cond_2f

    iget-object v4, v0, LX/pqi;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v2, v0, LX/pqi;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ruh;

    iget-object v1, v2, LX/Ruh;->A00:Landroid/net/Uri;

    if-nez v1, :cond_33

    iget-object v1, v0, LX/pqi;->A02:Ljava/lang/Object;

    :cond_33
    iput-object v10, v2, LX/Ruh;->A00:Landroid/net/Uri;

    iget-object v5, v2, LX/Ruh;->A09:LX/snm;

    :cond_34
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LX/TxG;

    sget-object v26, LX/Ruh;->A0D:LX/0gS;

    sget-object v19, LX/cZy;->A03:LX/cZy;

    sget-wide v28, LX/Ruh;->A0B:J

    const-string v16, "picked_cover"

    new-instance v13, LX/Tsu;

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v16

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move/from16 v27, v3

    invoke-direct/range {v17 .. v29}, LX/Tsu;-><init>(LX/Tsq;LX/cZy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IJ)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0xbb7

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v26}, LX/TxG;->A00(LX/Tsq;LX/cZy;LX/TO4;LX/Tsu;LX/TxG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZ)LX/TxG;

    move-result-object v6

    invoke-interface {v5, v0, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2, v4}, LX/Ruh;->A00(LX/Ruh;Ljava/lang/String;)V

    goto :goto_d

    :catch_7
    move-exception v2

    :goto_c
    iget-object v0, v0, LX/pqi;->A03:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_35
    :goto_d
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_d
    .end packed-switch
.end method
