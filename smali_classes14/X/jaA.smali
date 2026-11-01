.class public final LX/jaA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/jaA;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    iput-object p2, p0, LX/jaA;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/jaA;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean v0, p0, LX/jaA;->A04:Z

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/jaA;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/jaA;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/jaA;->$t:I

    iput-object p2, p0, LX/jaA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/jaA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/jaA;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/jaA;->A04:Z

    iput-object p4, p0, LX/jaA;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v4, p0

    iget v0, v4, LX/jaA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v12, v4, LX/jaA;->A03:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v7, v4, LX/jaA;->A02:Ljava/lang/Object;

    check-cast v7, LX/SCQ;

    iget-boolean v5, v4, LX/jaA;->A04:Z

    iget-object v6, v4, LX/jaA;->A01:Ljava/lang/Object;

    check-cast v6, LX/Q8n;

    iget-object v3, v4, LX/jaA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-wide v0, LX/SCQ;->A06:J

    iget-object v10, v7, LX/SCQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/SCQ;->A01:LX/9PW;

    invoke-static {v10, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v8, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A05(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/AuE;->A1B(LX/6dc;Z)V

    invoke-virtual {v4}, LX/6dc;->A0z()V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A13()V

    invoke-static {v12}, LX/C7a;->A00(Ljava/lang/String;)LX/112;

    move-result-object v1

    const-string v0, "growth_campaign_type"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/E23;->A0E:LX/E23;

    const-string v0, "attribution_placement"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {v8, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v9

    iget-object v0, v7, LX/SCQ;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, LX/Q8n;->A0W:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, LX/Kvu;->A01(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    sget-object v0, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v0, v3, v10, v12}, LX/CHz;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-static {v3, v10, v12, v2}, LX/CTb;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v4, LX/jaA;->A00:Ljava/lang/Object;

    check-cast v1, LX/ch3;

    iget-object v3, v4, LX/jaA;->A01:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ch3;->A01(Ljava/lang/String;)V

    iget-object v2, v4, LX/jaA;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v4, LX/jaA;->A03:Ljava/lang/String;

    iget-boolean v0, v4, LX/jaA;->A04:Z

    invoke-static {v1, v3, v2, v0}, LX/AuE;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v6, v4, LX/jaA;->A02:Ljava/lang/Object;

    check-cast v6, LX/IVh;

    iget-object v1, v4, LX/jaA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v7, v4, LX/jaA;->A01:Ljava/lang/Object;

    check-cast v7, LX/77h;

    iget-boolean v5, v4, LX/jaA;->A04:Z

    iget-object v0, v4, LX/jaA;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v9, v7, LX/77h;->A0E:Landroid/text/Spannable;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v0, LX/Ggf;

    invoke-interface {v9, v4, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v2

    if-nez v0, :cond_26

    const/4 v8, 0x0

    :goto_1
    check-cast v8, LX/Ggf;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v0, LX/72u;

    invoke-interface {v9, v4, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v2

    if-nez v0, :cond_25

    const/4 v3, 0x0

    :goto_2
    check-cast v3, LX/72u;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v0, LX/72r;

    invoke-interface {v9, v4, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v2

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_3
    check-cast v0, LX/72r;

    const/16 v16, 0x0

    if-eqz v8, :cond_23

    iget-object v2, v8, LX/Ggf;->A04:LX/Ess;

    :goto_4
    if-eqz v3, :cond_20

    invoke-interface {v3}, LX/72u;->Dab()LX/Esy;

    move-result-object v9

    invoke-interface {v3}, LX/72u;->D01()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v3, :cond_22

    invoke-interface {v3}, LX/72u;->DFy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_6
    instance-of v0, v3, LX/9E1;

    if-eqz v0, :cond_1f

    move-object v0, v3

    check-cast v0, LX/9E1;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/9E1;->A0B:Ljava/lang/Float;

    :goto_7
    invoke-static {v3}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v14

    new-instance v3, LX/Zqs;

    move-object v8, v3

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v8 .. v14}, LX/Zqs;-><init>(LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    const v0, 0x2c0a2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9E3;

    iget-object v0, v7, LX/77h;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v0, v7}, LX/9E3;->A04(Landroid/text/Layout$Alignment;LX/77h;)LX/Est;

    move-result-object v21

    iget-object v10, v3, LX/Zqs;->A00:LX/Esy;

    iget-boolean v2, v3, LX/Zqs;->A05:Z

    if-nez v2, :cond_3

    move-object/from16 v10, v16

    :cond_3
    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v20

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, v20

    iput v8, v0, LX/D2T;->A00:F

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v12

    invoke-static {v1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v7, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v1, v9, v0}, LX/7lf;->A08(Landroid/content/Context;Landroid/util/DisplayMetrics;F)F

    move-result v0

    iput v0, v12, LX/D2T;->A00:F

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v19

    instance-of v11, v7, LX/UWN;

    if-eqz v11, :cond_19

    move-object v8, v7

    check-cast v8, LX/UWN;

    iget v0, v8, LX/UWN;->A02:I

    move/from16 v23, v0

    iget v9, v8, LX/UWN;->A03:I

    iget v2, v8, LX/UWN;->A08:I

    iget v1, v8, LX/UWN;->A01:F

    move-object/from16 v0, v20

    iput v1, v0, LX/D2T;->A00:F

    invoke-static {v8}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v0

    iget-object v0, v0, LX/G3b;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v12, LX/D2T;->A00:F

    :cond_4
    iget-object v1, v8, LX/UWN;->A0J:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v8}, LX/UWN;->A1P()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/Ggc;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v13, v7, LX/77h;->A0R:Ljava/util/List;

    if-nez v13, :cond_5

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v13}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/78f;

    :goto_9
    if-eqz v11, :cond_15

    move-object v0, v7

    check-cast v0, LX/UWN;

    iget-object v14, v0, LX/UWN;->A0I:Ljava/lang/String;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/YKy;->A01:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v14, "ig_classic"

    :cond_6
    invoke-static {v14}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v0

    invoke-static {v6, v0}, LX/IVh;->A05(LX/IVh;LX/Ess;)LX/Ess;

    move-result-object v15

    :goto_a
    if-nez v10, :cond_14

    sget-object v18, LX/Esy;->A05:LX/Esy;

    :goto_b
    if-eqz v11, :cond_13

    move-object v0, v7

    check-cast v0, LX/UWN;

    invoke-static {v0}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v0

    iget-object v0, v0, LX/G3b;->A0D:Ljava/lang/Float;

    move-object/from16 v17, v0

    :goto_c
    move-object/from16 v30, v17

    if-eqz v11, :cond_7

    move-object v0, v7

    check-cast v0, LX/UWN;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/UWN;->A0A(LX/UWN;)LX/G3b;

    move-result-object v0

    iget-object v0, v0, LX/G3b;->A0C:Ljava/lang/Float;

    move-object/from16 v16, v0

    :cond_7
    new-instance v0, LX/Ozq;

    move-object/from16 v29, v7

    move-object/from16 v31, v16

    move-object/from16 v32, v1

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move/from16 v37, v23

    move/from16 v38, v9

    move/from16 v39, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v21

    move-object/from16 v27, v18

    move-object/from16 v28, v15

    invoke-direct/range {v23 .. v39}, LX/Ozq;-><init>(LX/78f;LX/Zqs;LX/Est;LX/Esy;LX/Ess;LX/77h;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;LX/D2T;LX/D2T;LX/2A5;III)V

    const/4 v8, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v11, v0}, LX/IVh;->A0E(LX/IVh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v6, LX/IVh;->A0x:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Erz;

    sget-object v0, LX/Nlh;->A0c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Nlh;->A0b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_8
    :goto_d
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Erz;

    iget-object v0, v0, LX/Erz;->A0G:Ljava/lang/Float;

    if-eqz v10, :cond_9

    if-eqz v0, :cond_9

    iget-object v2, v6, LX/IVh;->A0E:LX/WKN;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v9, v2, LX/WKN;->A02:Ljava/util/Map;

    new-instance v2, LX/PW1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/PW1;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Erz;

    iget-object v2, v0, LX/Erz;->A0F:Ljava/lang/Float;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Erz;

    iget-object v0, v0, LX/Erz;->A0D:LX/Ess;

    iget-object v12, v0, LX/Ess;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/IVh;->A0F:LX/WSn;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/WSn;->A02:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v0, LX/PX9;

    invoke-direct {v0, v11, v11, v2, v2}, LX/PX9;-><init>(FFFF)V

    invoke-interface {v9, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v22, :cond_10

    iget-object v11, v6, LX/IVh;->A0N:LX/Now;

    iget-object v0, v11, LX/Now;->A07:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/QL2;

    iget-object v2, v0, LX/QL2;->A01:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_e
    instance-of v0, v9, LX/QL2;

    move-object v2, v8

    if-eqz v0, :cond_c

    move-object v2, v9

    :cond_c
    iget-object v0, v11, LX/Now;->A0C:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_d
    :goto_f
    iget-object v0, v6, LX/IVh;->A0K:LX/DUL;

    invoke-virtual {v0}, LX/DUL;->A16()LX/XBs;

    move-result-object v0

    instance-of v0, v0, LX/TEb;

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/IVh;->A0N:LX/Now;

    sget-object v2, LX/VME;->A08:LX/VME;

    iget-object v0, v0, LX/Now;->A08:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v6}, LX/B8G;->A1P(LX/IVh;)V

    const-string v12, " (T261020767)"

    const-string v2, "IME race in TextFieldState mutation at "

    iget-object v0, v6, LX/IVh;->A05:LX/aJM;

    if-eqz v5, :cond_27

    goto/16 :goto_14

    :cond_f
    move-object v9, v8

    goto :goto_e

    :cond_10
    iget-object v0, v6, LX/IVh;->A0K:LX/DUL;

    invoke-virtual {v0}, LX/DUL;->A16()LX/XBs;

    move-result-object v0

    instance-of v0, v0, LX/TEb;

    if-nez v0, :cond_d

    iget-object v0, v6, LX/IVh;->A0N:LX/Now;

    iget-object v0, v0, LX/Now;->A0C:LX/snm;

    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_f

    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Erz;

    iget-boolean v0, v2, LX/Erz;->A0N:Z

    if-eqz v0, :cond_12

    invoke-virtual {v12, v2}, LX/Erz;->ETz(LX/hsn;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v2, 0x12

    new-instance v0, LX/BSE;

    invoke-direct {v0, v2}, LX/BSE;-><init>(I)V

    invoke-static {v6, v11, v0}, LX/IVh;->A0E(LX/IVh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :cond_13
    iget v0, v7, LX/77h;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v14

    move-object/from16 v0, v18

    invoke-static {v0, v15}, LX/Erz;->A00(LX/Esy;LX/Ess;)F

    move-result v0

    invoke-static {v14, v0}, LX/AtD;->A03(FF)F

    move-result v14

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, v14, v0

    move-object/from16 v30, v16

    if-lez v0, :cond_7

    goto/16 :goto_c

    :cond_14
    move-object/from16 v18, v10

    goto/16 :goto_b

    :cond_15
    iget-object v14, v3, LX/Zqs;->A01:LX/Ess;

    if-nez v14, :cond_16

    sget-object v0, LX/Erz;->A0P:LX/Erz;

    iget-object v14, v0, LX/Erz;->A0D:LX/Ess;

    :cond_16
    sget-object v15, LX/YKy;->A01:Ljava/util/Set;

    iget-object v0, v14, LX/Ess;->A0D:Ljava/lang/String;

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "ig_classic"

    invoke-static {v0}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v0

    invoke-static {v6, v0}, LX/IVh;->A05(LX/IVh;LX/Ess;)LX/Ess;

    move-result-object v15

    goto/16 :goto_a

    :cond_17
    invoke-static {v6, v14}, LX/IVh;->A05(LX/IVh;LX/Ess;)LX/Ess;

    move-result-object v15

    goto/16 :goto_a

    :cond_18
    iget-object v8, v7, LX/77h;->A0K:LX/78f;

    goto/16 :goto_9

    :cond_19
    iget-object v0, v3, LX/Zqs;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_10
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    iget-object v0, v3, LX/Zqs;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_11
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    :goto_12
    move/from16 v23, v9

    if-eqz v5, :cond_1e

    const-string v1, ""

    goto/16 :goto_8

    :cond_1a
    iget v0, v7, LX/77h;->A09:I

    goto :goto_11

    :cond_1b
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    goto :goto_10

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_13
    invoke-static {v9}, LX/5tO;->A04(I)I

    move-result v2

    goto :goto_12

    :cond_1d
    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    goto :goto_13

    :cond_1e
    iget-object v0, v7, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/Ggc;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_1f
    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_20
    move-object/from16 v9, v16

    if-eqz v0, :cond_21

    iget v0, v0, LX/72r;->A05:I

    goto/16 :goto_5

    :cond_21
    move-object v12, v9

    :cond_22
    move-object/from16 v13, v16

    goto/16 :goto_6

    :cond_23
    move-object/from16 v2, v16

    goto/16 :goto_4

    :cond_24
    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    goto/16 :goto_3

    :cond_25
    add-int/lit8 v0, v0, -0x1

    aget-object v3, v2, v0

    goto/16 :goto_2

    :cond_26
    aget-object v8, v2, v4

    goto/16 :goto_1

    :goto_14
    :try_start_0
    invoke-static {v0}, LX/aCN;->A02(LX/aJM;)V

    goto :goto_15
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    sget-object v9, LX/MKW;->A00:LX/MKW;

    const-string v0, "onApplyDrawableSettings:clear"

    invoke-static {v2, v0, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TextComposerViewModel"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v9, v1, v2, v11, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_15

    :cond_27
    :try_start_1
    invoke-static {v0, v1}, LX/aCN;->A03(LX/aJM;Ljava/lang/String;)V

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v11

    sget-object v9, LX/MKW;->A00:LX/MKW;

    const-string v0, "onApplyDrawableSettings:setText"

    invoke-static {v2, v0, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TextComposerViewModel"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v9, v1, v2, v11, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_15
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    iput-boolean v5, v6, LX/IVh;->A1H:Z

    iput-object v8, v6, LX/IVh;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/IVh;->A0A(LX/IVh;LX/Est;)V

    if-nez v10, :cond_28

    sget-object v10, LX/Esy;->A05:LX/Esy;

    :cond_28
    invoke-static {v6, v10}, LX/IVh;->A0B(LX/IVh;LX/Esy;)V

    iget-object v0, v3, LX/Zqs;->A01:LX/Ess;

    if-eqz v0, :cond_29

    invoke-static {v6, v0}, LX/IVh;->A0C(LX/IVh;LX/Ess;)V

    :cond_29
    iput-boolean v4, v6, LX/IVh;->A1M:Z

    iget-object v1, v6, LX/IVh;->A0C:LX/ZwZ;

    iget-object v0, v1, LX/ZwZ;->A02:LX/IVh;

    invoke-static {v0}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    iput-object v0, v1, LX/ZwZ;->A00:LX/Erz;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v4, LX/jaA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v0, v4, LX/jaA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/jaA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/jaA;->A03:Ljava/lang/String;

    iget-boolean v5, v4, LX/jaA;->A04:Z

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, "com.bloks.www.ig.insights.post_overflow_menu.async"

    const-string v4, "post_insights_overflow"

    goto :goto_16

    :cond_2b
    iget-object v0, v4, LX/jaA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/jaA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/jaA;->A03:Ljava/lang/String;

    iget-boolean v5, v4, LX/jaA;->A04:Z

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, "com.bloks.www.ig.insights.reel_overflow_menu.async"

    const-string v4, "reel_insights_overflow"

    :goto_16
    invoke-static/range {v0 .. v5}, LX/Xry;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, v4, LX/jaA;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/jaA;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-boolean v2, v4, LX/jaA;->A04:Z

    iget-object v1, v4, LX/jaA;->A03:Ljava/lang/String;

    const/16 v0, 0x445

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v1, v0, v2}, LX/C7a;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/jaA;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6fd;->A1V:LX/6fd;

    invoke-static {v0, v1}, LX/CHz;->A00(LX/6fd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x93

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/CTb;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, v4, LX/jaA;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/jaA;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-boolean v2, v4, LX/jaA;->A04:Z

    iget-object v1, v4, LX/jaA;->A03:Ljava/lang/String;

    const-string v0, "variant_1"

    invoke-static {v3, v5, v1, v0, v2}, LX/C7a;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/jaA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v0, 0x93

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, LX/CHz;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v4, LX/jaA;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/jaA;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-boolean v1, v4, LX/jaA;->A04:Z

    iget-object v8, v4, LX/jaA;->A03:Ljava/lang/String;

    const-string v0, "variant_2"

    invoke-static {v2, v5, v8, v0, v1}, LX/C7a;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/jaA;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, LX/CHz;->A02:LX/CHz;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v0, 0x93

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/CHz;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v4, LX/jaA;->A02:Ljava/lang/Object;

    check-cast v1, LX/KQn;

    const-string v0, "aymh_log_into_another_account_clicked"

    invoke-virtual {v1, v0}, LX/KQn;->A01(Ljava/lang/String;)V

    iget-object v8, v4, LX/jaA;->A00:Ljava/lang/Object;

    check-cast v8, LX/aBW;

    iget-object v0, v4, LX/jaA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, v4, LX/jaA;->A04:Z

    iget-object v3, v4, LX/jaA;->A03:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/aBW;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v5}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_caa_perf_enabled"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "should_show_nested_nta_from_aymh"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "family_device_id"

    invoke-static {}, LX/KWo;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/340;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "waterfall_id"

    sget-object v0, LX/3mZ;->A00:LX/3mZ;

    invoke-virtual {v0}, LX/4wR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/aBW;->A01:LX/Wh1;

    iget-object v4, v0, LX/Wh1;->A00:Ljava/lang/String;

    const-string v0, "calling_screen_id"

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "should_use_caa_reg_experience"

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/R86;->A0a:LX/RE8;

    sget-object v8, LX/R86;->A0c:LX/RP2;

    sget-object v10, LX/R95;->A08:LX/R95;

    sget-object v9, LX/R99;->A05:LX/R99;

    invoke-static/range {v7 .. v12}, LX/228;->A08(LX/RE8;LX/RP2;LX/R99;LX/R95;ZZ)LX/R86;

    move-result-object v3

    if-eqz v1, :cond_2c

    sget-object v10, LX/R95;->A0C:LX/R95;

    invoke-static/range {v7 .. v12}, LX/228;->A08(LX/RE8;LX/RP2;LX/R99;LX/R95;ZZ)LX/R86;

    move-result-object v3

    :cond_2c
    const-string v2, ""

    const/16 v0, 0x156

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/KWo;->A01(LX/R86;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const/16 v0, 0x35d8

    new-instance v2, LX/54d;

    invoke-direct {v2, v0}, LX/54d;-><init>(I)V

    invoke-static {v6}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KZg;->A00:I

    invoke-virtual {v2}, LX/BfL;->A0T()V

    iput-object v2, v1, LX/KZg;->A03:LX/BfL;

    iput-object v4, v1, LX/KZg;->A06:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x156

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

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
    .end packed-switch
.end method
