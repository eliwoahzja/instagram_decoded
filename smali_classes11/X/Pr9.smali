.class public final LX/Pr9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/Pr9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Pr9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Pr9;->A01:LX/Pr9;

    const/16 v1, 0x16

    new-instance v0, LX/AtI;

    invoke-direct {v0, v2, v1}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/Pr9;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/NOS;LX/cfR;LX/Pr9;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p6, LX/Ujg;

    if-eqz v0, :cond_0

    move-object v4, p6

    check-cast v4, LX/Ujg;

    iget v0, v4, LX/Ujg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Ujg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ujg;->A00:I

    :goto_0
    iget-object v5, v4, LX/Ujg;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Ujg;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Ujg;

    invoke-direct {v4, p3, p6, v3}, LX/Ujg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A03:Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;

    iput-object p1, v4, LX/Ujg;->A03:Ljava/lang/Object;

    iput-object p2, v4, LX/Ujg;->A04:Ljava/lang/Object;

    iput v1, v4, LX/Ujg;->A00:I

    invoke-virtual {v0, p0, p4, p5, v4}, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v4, LX/Ujg;->A04:Ljava/lang/Object;

    check-cast p2, LX/cfR;

    iget-object p1, v4, LX/Ujg;->A03:Ljava/lang/Object;

    check-cast p1, LX/NOS;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/FWS;

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    iget-object v3, v5, LX/FWS;->A01:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "valid"

    :goto_1
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    const-string v0, "result"

    sget-object v2, LX/705;->A2m:LX/705;

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "mutation"

    invoke-static {v2, p1, p2, v0, v1}, LX/cfR;->A00(LX/705;LX/NOS;LX/cfR;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/instagram/wacalling/gating/WaCallingRecipientPhoneNumberRepository;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v3

    :cond_5
    const-string v1, "invalid"

    goto :goto_1

    :cond_6
    move-object v3, v4

    :cond_7
    const/16 v0, 0xcc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;LX/NOS;LX/cfR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/jNu;
    .locals 31

    const/16 v25, 0x0

    const/16 v29, 0x1

    const/4 v8, 0x0

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    if-nez p9, :cond_1

    const-string v0, "thread_not_eligible"

    :goto_0
    if-eqz p5, :cond_0

    sget-object v4, LX/705;->A2h:LX/705;

    const/16 v1, 0xb

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_eligible"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "denial_reason"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v13, v14, v3, v2}, LX/cfR;->A00(LX/705;LX/NOS;LX/cfR;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-object v8

    :cond_1
    move-object/from16 v11, p2

    move-object/from16 v12, p3

    if-eqz p3, :cond_7

    invoke-interface {v12}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11, v1}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A03:Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;

    invoke-virtual {v0, v11, v1}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Vv;

    move-result-object v7

    move-object/from16 v10, p1

    invoke-static {v10, v11, v7}, LX/3Vw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Vv;)LX/N8h;

    move-result-object v2

    instance-of v6, v2, LX/3WD;

    instance-of v0, v2, LX/Idy;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/Idy;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Idy;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/OPN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz p5, :cond_4

    sget-object v4, LX/705;->A2h:LX/705;

    const/16 v0, 0xb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_eligible"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v5, :cond_3

    const-string v0, "denial_reason"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4, v13, v14, v3, v2}, LX/cfR;->A00(LX/705;LX/NOS;LX/cfR;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    const v0, 0x7f1311f4

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v12}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v12}, LX/Wdw;->C8p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f1311b8

    invoke-static {v10, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v24

    :goto_1
    const v0, 0x7f082100

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v19, 0x2

    new-instance v9, LX/Vbu;

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v19}, LX/Vbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x7

    new-instance v11, LX/SAR;

    invoke-direct {v11, v9, v0}, LX/SAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v16

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/jNu;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v20

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v30, v25

    invoke-direct/range {v6 .. v30}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v6

    :cond_5
    const/16 v24, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {v12}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-static {v11, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "recipient_self"

    goto/16 :goto_0

    :cond_8
    const-string v0, "recipient_unavailable"

    goto/16 :goto_0
.end method
