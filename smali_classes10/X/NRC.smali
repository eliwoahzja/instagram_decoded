.class public final LX/NRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NRC;->$t:I

    iput-object p1, p0, LX/NRC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final FtV(LX/HDC;)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    iget v2, v15, LX/NRC;->$t:I

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/BI3;

    if-eqz v0, :cond_1

    iget-object v4, v15, LX/NRC;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/GLE;->A03:LX/GLE;

    :goto_0
    check-cast v1, LX/BI3;

    iget-object v0, v1, LX/BI3;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/BI7;

    if-eqz v0, :cond_10

    sget-object v0, LX/CG6;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Mu4;

    if-eqz v4, :cond_3

    sget-object v3, LX/GLE;->A02:LX/GLE;

    iget-object v2, v15, LX/NRC;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/NRC;

    invoke-direct {v1, v2, v0}, LX/NRC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/Mu4;->A07(LX/Rkm;LX/GLE;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v15, LX/NRC;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    instance-of v0, v1, LX/BI3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/GLE;->A02:LX/GLE;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v4, v15, LX/NRC;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/GLE;->A03:LX/GLE;

    :cond_4
    check-cast v1, LX/BI7;

    iget-object v0, v1, LX/BI7;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/BI3;

    if-eqz v0, :cond_11

    check-cast v1, LX/BI3;

    iget-object v1, v1, LX/BI3;->A01:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v34, "is_checkout_page"

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/NRC;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v33

    const-string v32, "is_cart_empty"

    move-object/from16 v0, v32

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    check-cast v10, Ljava/lang/Boolean;

    :goto_2
    const-string v31, "item_count"

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v30

    :goto_3
    const-string v29, "displayed_subtotal"

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/NRC;->A01(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    const-string v27, "has_payment_form"

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/NRC;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v26

    const-string v14, "has_address_form"

    invoke-static {v14, v1}, LX/NRC;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v25

    const-string v13, "has_shipping_form"

    invoke-static {v13, v1}, LX/NRC;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v24

    const-string v12, "has_checkout_button"

    invoke-static {v12, v1}, LX/NRC;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v23

    const-string v11, "has_price_or_total_element"

    invoke-static {v11, v1}, LX/NRC;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v22

    const-string v0, "css_selectors_3p_platform"

    invoke-static {v0, v1}, LX/NRC;->A01(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    const-string v9, "detected_page_language"

    invoke-static {v9, v1}, LX/NRC;->A01(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x174

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, LX/NRC;->A01(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v7, "script_error_message"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v6, Ljava/lang/String;

    :goto_4
    const-string v5, "dom_settled"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast v4, Ljava/lang/Boolean;

    :goto_5
    const-string v3, "ms_to_settle"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v18

    :goto_6
    const/16 v0, 0x480

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/NRC;->A01(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    iget-object v15, v15, LX/NRC;->A00:Ljava/lang/Object;

    check-cast v15, LX/CFC;

    iget-object v1, v15, LX/CFC;->A00:LX/HMt;

    iget-object v0, v15, LX/CFC;->A02:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v15, LX/CFC;->A01:Ljava/lang/Long;

    move-object/from16 v35, v0

    invoke-static/range {v36 .. v36}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/HMt;->A00:LX/0tn;

    const-string v0, "iab_checkout_health"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x163

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v36

    invoke-virtual {v1, v0}, LX/6dc;->A1l(Ljava/lang/String;)V

    const/16 v0, 0xb5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v35

    invoke-virtual {v1, v15, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v15, v34

    move-object/from16 v0, v33

    invoke-virtual {v1, v15, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v10}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v30, :cond_7

    invoke-static/range {v30 .. v30}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v10

    :goto_7
    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v10, v29

    move-object/from16 v0, v28

    invoke-virtual {v1, v10, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v26

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v10}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v25

    invoke-virtual {v1, v14, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v24

    invoke-virtual {v1, v13, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v12, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v11, v0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "detected_platform"

    move-object/from16 v0, v21

    invoke-virtual {v1, v10, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v9, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v8, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v18, :cond_6

    invoke-static/range {v18 .. v18}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v3, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_6
    move-object/from16 v0, v16

    goto :goto_8

    :cond_7
    move-object/from16 v10, v16

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_b
    const/16 v30, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/BI7;

    if-eqz v0, :cond_0

    iget-object v4, v15, LX/NRC;->A00:Ljava/lang/Object;

    check-cast v4, LX/L0C;

    check-cast v1, LX/BI7;

    iget-object v3, v1, LX/BI7;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/BI7;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/BI7;->A00:LX/Gtf;

    if-nez v1, :cond_e

    sget-object v1, LX/Gtf;->A0L:LX/Gtf;

    :cond_e
    new-instance v0, LX/BIE;

    invoke-direct {v0, v1, v3, v2}, LX/BIE;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/L0C;->A00(LX/HDD;)V

    return-void

    :cond_f
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/BI3;

    const-string v4, "OffsiteConvertedLeadgenCE"

    if-nez v0, :cond_0

    instance-of v0, v1, LX/BI7;

    if-eqz v0, :cond_13

    check-cast v1, LX/BI7;

    iget-object v3, v1, LX/BI7;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/BI7;->A00:LX/Gtf;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inner Frame submit click failed: requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/NRC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFc;

    iput-boolean v5, v0, LX/CFc;->A05:Z

    return-void

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v0, v1, LX/BI7;

    if-eqz v0, :cond_12

    const-string v2, "IABSAOffShopsCheckoutValidation"

    check-cast v1, LX/BI7;

    iget-object v1, v1, LX/BI7;->A01:Ljava/lang/String;

    const-string v0, "IABSAOffShopsCheckoutValidation failure: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
