.class public final LX/CyU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CyU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CyU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CyU;->A00:LX/CyU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Hon;DD)LX/0rR;
    .locals 2

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    invoke-static {p1, p2, p3, p4}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v1, p0}, LX/0rR;->A0B(LX/Hon;)V

    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/3Sv;)LX/Czh;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/2mv;->A00:LX/2mv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown camera tool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraToolMenuHelper"

    invoke-virtual {v2, v0, v1}, LX/2mv;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :pswitch_1
    const v2, 0x7f13123b

    const v1, 0x7f0820af

    const v0, 0x7f13123c

    goto/16 :goto_0

    :pswitch_2
    const v2, 0x7f13123f

    const v1, 0x7f082521

    const v0, 0x7f131240

    goto/16 :goto_1

    :pswitch_3
    const v2, 0x7f13127c

    const v1, 0x7f082559

    const v0, 0x7f13127d

    goto/16 :goto_1

    :pswitch_4
    const v2, 0x7f131215

    const v1, 0x7f0823e2

    const v0, 0x7f131216

    goto/16 :goto_0

    :pswitch_5
    const v2, 0x7f131261

    const v1, 0x7f08258e    # 1.8097E38f

    const v0, 0x7f131262

    goto/16 :goto_0

    :pswitch_6
    const v2, 0x7f13122d

    const v1, 0x7f0823ff

    const v0, 0x7f13122e

    goto/16 :goto_1

    :pswitch_7
    const v2, 0x7f13124b

    const v1, 0x7f0822f0

    const v0, 0x7f13124c

    goto/16 :goto_1

    :pswitch_8
    const v2, 0x7f131236

    const v1, 0x7f08250d

    const v0, 0x7f131237

    goto/16 :goto_1

    :pswitch_9
    const v2, 0x7f131255

    const v1, 0x7f08288c

    const v0, 0x7f131256

    goto/16 :goto_1

    :pswitch_a
    const v2, 0x7f131253

    const v1, 0x7f0825a4

    const v0, 0x7f131254

    goto/16 :goto_1

    :pswitch_b
    const v2, 0x7f13427b

    const v1, 0x7f082875

    const v0, 0x7f131238

    goto/16 :goto_1

    :pswitch_c
    const v2, 0x7f131249

    const v1, 0x7f082734

    const v0, 0x7f13124a

    goto/16 :goto_1

    :pswitch_d
    const v2, 0x7f131247

    const v1, 0x7f0821b2

    const v0, 0x7f131248

    goto/16 :goto_1

    :pswitch_e
    const v2, 0x7f131239

    const v1, 0x7f082165

    const v0, 0x7f13123a

    goto/16 :goto_1

    :pswitch_f
    const v2, 0x7f13123d

    const v1, 0x7f0820c7

    const v0, 0x7f13123e

    goto/16 :goto_1

    :pswitch_10
    const v2, 0x7f13124d

    const v1, 0x7f0820c7

    const v0, 0x7f13124e

    goto/16 :goto_1

    :pswitch_11
    const v2, 0x7f131245

    const v1, 0x7f0820dd

    const v0, 0x7f131246

    goto/16 :goto_1

    :pswitch_12
    const v2, 0x7f131243

    const v1, 0x7f0823ef

    const v0, 0x7f131244

    goto :goto_0

    :pswitch_13
    const v2, 0x7f131241

    const v1, 0x7f082335

    const v0, 0x7f131242

    goto/16 :goto_1

    :pswitch_14
    const v2, 0x7f131218

    const v1, 0x7f082278

    const v0, 0x7f131217

    goto/16 :goto_1

    :pswitch_15
    const v2, 0x7f131251

    const v1, 0x7f0825d8

    const v0, 0x7f131252

    goto/16 :goto_1

    :pswitch_16
    const v2, 0x7f131229

    const v1, 0x7f082353

    const v0, 0x7f13122a

    goto/16 :goto_1

    :pswitch_17
    const v2, 0x7f131259

    const v1, 0x7f08250c

    const v0, 0x7f13125a

    goto/16 :goto_1

    :pswitch_18
    const v2, 0x7f131263

    const v1, 0x7f082279    # 1.80954E38f

    const v0, 0x7f13126e

    goto/16 :goto_1

    :pswitch_19
    if-eqz p1, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810922000f3301L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v2, 0x7f082366

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f082767

    :cond_1
    const v1, 0x7f13122b

    const v0, 0x7f13122c

    new-instance v4, LX/Czh;

    invoke-direct {v4, v1, v2, v0, v3}, LX/Czh;-><init>(IIIZ)V

    return-object v4

    :pswitch_1a
    const v2, 0x7f13127b

    const v1, 0x7f08227f

    const v0, 0x7f13127a

    :goto_0
    new-instance v4, LX/Czh;

    invoke-direct {v4, v2, v1, v0, v5}, LX/Czh;-><init>(IIIZ)V

    return-object v4

    :pswitch_1b
    const v2, 0x7f131227

    const v1, 0x7f08234a

    const v0, 0x7f131228

    goto :goto_1

    :pswitch_1c
    const v2, 0x7f13122f    # 1.9549093E38f

    const v1, 0x7f082414

    const v0, 0x7f131230

    goto :goto_1

    :pswitch_1d
    const v2, 0x7f13124f

    const v1, 0x7f0826e7    # 1.80977E38f

    const v0, 0x7f131250

    goto :goto_1

    :pswitch_1e
    const v1, 0x7f131235

    const v0, 0x7f0824fc

    new-instance v4, LX/Czh;

    invoke-direct {v4, v1, v0, v3, v3}, LX/Czh;-><init>(IIIZ)V

    return-object v4

    :pswitch_1f
    const v2, 0x7f131233

    const v1, 0x7f082504

    const v0, 0x7f131234

    goto :goto_1

    :pswitch_20
    const v2, 0x7f13125f

    const v1, 0x7f08250a

    const v0, 0x7f131260

    goto :goto_1

    :pswitch_21
    const v2, 0x7f131221

    const v1, 0x7f08217e

    const v0, 0x7f131222

    goto :goto_1

    :pswitch_22
    const v2, 0x7f131225

    const v1, 0x7f0827eb

    const v0, 0x7f131226

    :goto_1
    new-instance v4, LX/Czh;

    invoke-direct {v4, v2, v1, v0, v3}, LX/Czh;-><init>(IIIZ)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_18
        :pswitch_0
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_14
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
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
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
