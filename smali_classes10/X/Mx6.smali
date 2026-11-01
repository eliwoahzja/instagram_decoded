.class public abstract LX/Mx6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/GTr;LX/NEh;LX/IEe;LX/LEO;)V
    .locals 6

    move-object v3, p0

    invoke-static {p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/NEh;->A0D(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/NEh;->A0C:LX/HzJ;

    iget-object p2, v0, LX/HzJ;->A0D:LX/CJ5;

    :goto_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-object v4, p1

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v5}, LX/NCC;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;)Z

    move-result v0

    move-object p0, p3

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A04()Ljava/lang/Integer;

    :cond_0
    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    move-object p1, p4

    if-eqz v0, :cond_2

    invoke-static/range {v3 .. v8}, LX/Mx6;->A01(LX/EF7;LX/GTr;LX/NEh;LX/IEe;LX/LEO;LX/CJ5;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, LX/PiV;

    invoke-direct/range {v2 .. v8}, LX/PiV;-><init>(LX/EF7;LX/GTr;LX/NEh;LX/IEe;LX/LEO;LX/CJ5;)V

    invoke-static {v2}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A01(LX/EF7;LX/GTr;LX/NEh;LX/IEe;LX/LEO;LX/CJ5;)V
    .locals 13

    move-object v9, p2

    move-object/from16 v1, p5

    if-eqz p5, :cond_1

    iget-object v0, p2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0E:LX/CJ5;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p2, LX/NEh;->A0J:LX/IEe;

    move-object/from16 v7, p3

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/IEe;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A04()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/IEe;->A00()V

    :cond_2
    iget-object v1, p2, LX/NEh;->A02:Landroid/view/View;

    iget-object v0, p2, LX/NEh;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/MQp;->A00(Landroid/content/Context;Landroid/view/View;)V

    iput-object v7, p2, LX/NEh;->A0J:LX/IEe;

    iget-object v0, v7, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v10, p0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v7, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A07:LX/KQU;

    iput-object p0, v0, LX/KQU;->A00:LX/EF7;

    invoke-virtual {p2}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/MUg;->A07:LX/KQU;

    iput-object p0, v0, LX/KQU;->A00:LX/EF7;

    :cond_3
    iget-object v0, v7, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iput-object p0, v0, LX/E6o;->A01:LX/EF7;

    invoke-virtual {p2}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iput-object p0, v0, LX/E6o;->A01:LX/EF7;

    goto :goto_0

    :pswitch_1
    iget-object v0, v7, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iput-object p0, v0, LX/E7z;->A00:LX/EF7;

    invoke-virtual {p2}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iput-object p0, v0, LX/E7z;->A00:LX/EF7;

    :cond_4
    iget-object v0, v7, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object p0, v0, LX/EDe;->A01:LX/EF7;

    invoke-virtual {p2}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object p0, v0, LX/EDe;->A01:LX/EF7;

    :cond_5
    :goto_0
    :pswitch_2
    iget-object v0, v7, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A04()Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v7, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A05()Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    :try_start_0
    move-object v4, p1

    iget-object v1, v7, LX/IEe;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/IEe;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v5, LX/FJB;

    invoke-direct {v5}, LX/Q84;-><init>()V

    iget-object v0, v7, LX/IEe;->A02:LX/INb;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/FJB;->A00:LX/INb;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/IEe;->A06:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/PGg;

    invoke-direct {v0, v7, v5}, LX/PGg;-><init>(LX/IEe;LX/FJB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v6, v0, v8}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v11

    iget-object v6, v7, LX/IEe;->A02:LX/INb;

    instance-of v0, v6, LX/Bu3;

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/INb;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "vault_reoptin"

    goto :goto_5

    :cond_7
    const-string v0, "vault"

    goto :goto_5

    :cond_8
    instance-of v0, v6, LX/Bth;

    if-eqz v0, :cond_9

    const-string v1, "prompt_experience"

    const-string v0, "passkey"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_6

    :cond_9
    instance-of v0, v6, LX/BwA;

    if-eqz v0, :cond_a

    const-string v1, "prompt_experience"

    const-string v0, "cvv"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_6

    :cond_a
    instance-of v0, v6, LX/Bwb;

    if-eqz v0, :cond_e

    check-cast v6, LX/Bwb;

    iget-boolean v0, v6, LX/Bwb;->A0E:Z

    if-eqz v0, :cond_d

    const-string v1, "vault_reoptin"

    :goto_2
    const-string v0, "prompt_experience"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-object v1, v6, LX/Bwb;->A0B:LX/NEh;

    invoke-static {v1}, LX/MYN;->A00(LX/NEh;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "unavailable"

    :goto_3
    const-string v0, "vault_item_state"

    invoke-static {v0, v1, v5}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object p1

    goto :goto_6

    :cond_b
    iget-object v0, v1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A07:LX/E0y;

    iget-object v0, v0, LX/E0y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "has_item"

    goto :goto_3

    :cond_c
    const-string v1, "available_no_item"

    goto :goto_3

    :cond_d
    const-string v1, "vault"

    goto :goto_2

    :cond_e
    instance-of v0, v6, LX/Bta;

    if-eqz v0, :cond_f

    const-string v1, "prompt_experience"

    const-string v0, "ads_billing"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_6

    :cond_f
    sget-object p1, LX/2aZ;->A00:LX/2aZ;

    goto :goto_6

    :goto_4
    const/16 v0, 0x15a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v1, "prompt_experience"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    :goto_6
    move-object v12, p2

    move p2, v3

    invoke-static/range {v10 .. v15}, LX/Mx6;->A02(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/util/Map;Z)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    invoke-static {v9, v0}, LX/LEO;->A00(LX/NEh;LX/LEO;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v5, v9, LX/NEh;->A0W:LX/rvk;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "fail to show bottomsheet "

    invoke-static {v1, v0, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq v2, v0, :cond_19

    const/4 v0, 0x5

    if-eq v2, v0, :cond_16

    const/4 v0, 0x4

    if-eq v2, v0, :cond_19

    const/16 v0, 0x9

    if-eq v2, v0, :cond_16

    const/16 v0, 0x19

    if-eq v2, v0, :cond_16

    const/16 v0, 0xe

    if-eq v2, v0, :cond_15

    const/16 v0, 0xf

    if-eq v2, v0, :cond_14

    const/16 v0, 0x10

    if-eq v2, v0, :cond_18

    const/16 v0, 0xa

    if-eq v2, v0, :cond_13

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x6

    if-eq v2, v0, :cond_17

    const/16 v0, 0x8

    if-eq v2, v0, :cond_12

    const/16 v0, 0x12

    if-eq v2, v0, :cond_11

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_19

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v9, LX/NEh;->A0F:LX/MUg;

    iget-object v1, v0, LX/MUg;->A0A:LX/EDe;

    const/16 v0, 0x13

    if-eq v2, v0, :cond_10

    packed-switch v2, :pswitch_data_2

    :pswitch_5
    return-void

    :pswitch_6
    sget-object v10, LX/008;->A0U:Ljava/lang/Integer;

    goto :goto_7

    :pswitch_7
    sget-object v10, LX/008;->A0Q:Ljava/lang/Integer;

    :goto_7
    iget-object v11, v1, LX/EDe;->A08:Ljava/lang/String;

    iget-object p1, v1, LX/EDe;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    move-object p0, v12

    goto :goto_8

    :cond_10
    sget-object v10, LX/008;->A0P:Ljava/lang/Integer;

    iget-object v11, v1, LX/EDe;->A08:Ljava/lang/String;

    iget-object v12, v1, LX/EDe;->A07:Ljava/lang/String;

    const/4 p0, 0x0

    move-object p1, p0

    goto :goto_8

    :pswitch_8
    sget-object v10, LX/008;->A0R:Ljava/lang/Integer;

    iget-object v11, v1, LX/EDe;->A08:Ljava/lang/String;

    iget-object p0, v1, LX/EDe;->A0A:Ljava/lang/String;

    iget-object p1, v1, LX/EDe;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    :goto_8
    invoke-static/range {v9 .. v15}, LX/LSu;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v0, LX/GWt;->A09:LX/GWt;

    invoke-static {v0, v9}, LX/N0G;->A01(LX/GWt;LX/NEh;)V

    return-void

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v9, v0, v0, v1}, LX/IjE;->A00(LX/GTr;LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_13
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v9, v0}, LX/MYK;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    return-void

    :cond_14
    sget-object v0, LX/GWt;->A09:LX/GWt;

    invoke-static {v0, v9}, LX/LSq;->A01(LX/GWt;LX/NEh;)V

    return-void

    :cond_15
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v9, v2, v0, v2, v1}, LX/EDd;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    invoke-static {v9}, LX/NEh;->A05(LX/NEh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v10, v9, v1, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_17
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v5, v1, v5, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    invoke-static {v9}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v3

    invoke-static {v3, v9, v2}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v4, v5, v5, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v2, v1, v1}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v3, v9, v2, v1}, LX/IkG;->A00(LX/EF7;LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {v9, v2, v1}, LX/N0H;->A04(LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/LTD;->A01(LX/NEh;LX/MPd;)V

    goto :goto_a

    :cond_18
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v9, v1, v1, v0}, LX/LSX;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    :goto_9
    const-string v1, "fail_reason"

    const-string v0, "exception"

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {v9, v2}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    return-void

    :cond_19
    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v10, v9, v1, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static final A02(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/util/Map;Z)V
    .locals 13

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v11, p0

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v6, 0x5

    move-object/from16 v2, p4

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, p2

    invoke-virtual {p2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v3

    iget-object v0, p0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/NEp;->A0K(LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    move-object v12, p1

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/NEh;->A0A:LX/INT;

    check-cast v3, LX/746;

    sget-object v0, LX/KGB;->A0p:LX/3k1;

    invoke-static {v3, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, p2, v0}, LX/IsG;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;)V

    iget-object p1, p2, LX/NEh;->A0W:LX/rvk;

    invoke-virtual {p2}, LX/NEh;->A0H()LX/MUg;

    move-result-object p0

    iget-object v0, p2, LX/NEh;->A0C:LX/HzJ;

    iget-object v10, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v9, p2, LX/NEh;->A0A:LX/INT;

    const-string p2, "onPromptRendered"

    invoke-static/range {v9 .. v15}, LX/MQY;->A00(LX/INT;LX/EDd;LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MUg;LX/rvk;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v3, p3

    move/from16 p3, p5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x8

    if-ne v3, v0, :cond_3

    iget-object v6, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v5, v0, v5, v2}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v7

    invoke-virtual {v8}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iget-object v4, v0, LX/E6o;->A01:LX/EF7;

    invoke-static {v4, v8, v7}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    const/4 v3, 0x0

    invoke-static {v6, v2, v5, v3}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v7, v0, v3}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v4, v7}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {v8, v7}, LX/LTD;->A01(LX/NEh;LX/MPd;)V

    :goto_0
    invoke-static {v8, v7}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    return-void

    :cond_3
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v3, v1, v3, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v7

    invoke-static {v11, v8, v7}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    invoke-static {v8, v7}, LX/NCB;->A04(LX/NEh;LX/MPd;)V

    invoke-virtual {v7, v2}, LX/MPd;->A04(Ljava/util/Map;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v12, v7, v1, v0}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v11, v8, v7, v0}, LX/IkG;->A00(LX/EF7;LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {v11, v8, v7}, LX/N0H;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_14

    const/4 v0, 0x6

    if-eq v4, v0, :cond_13

    const/16 v0, 0x11

    if-eq v4, v0, :cond_6

    const/16 v0, 0x9

    if-eq v4, v0, :cond_12

    const/16 v0, 0xb

    if-eq v4, v0, :cond_11

    const/16 v0, 0xe

    if-eq v4, v0, :cond_f

    const/16 v0, 0xf

    if-eq v4, v0, :cond_e

    const/16 v0, 0x10

    if-eq v4, v0, :cond_b

    const/16 v0, 0x12

    if-eq v4, v0, :cond_10

    const/16 v0, 0x19

    if-eq v4, v0, :cond_a

    const/16 v0, 0x1a

    if-eq v4, v0, :cond_6

    :cond_5
    const/4 p1, 0x0

    :goto_1
    move-object p0, v8

    move-object p2, v2

    invoke-static/range {v11 .. v16}, LX/NBw;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/util/Map;Z)V

    :cond_6
    :goto_2
    iget-object v2, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    sget-object v0, LX/GTr;->A06:LX/GTr;

    if-ne v2, v0, :cond_8

    iget-object v2, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    if-eqz v3, :cond_8

    iget-object v0, v8, LX/NEh;->A0F:LX/MUg;

    iget-object v2, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v3, v2, LX/EDe;->A03:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v3, v0, LX/EDe;->A03:Ljava/lang/Integer;

    :cond_7
    iput v1, v2, LX/EDe;->A00:I

    invoke-virtual {v8}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput v1, v0, LX/EDe;->A00:I

    :cond_8
    iget-object v0, v8, LX/NEh;->A0F:LX/MUg;

    iget-object v1, v0, LX/MUg;->A0A:LX/EDe;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_9
    :pswitch_0
    return-void

    :cond_a
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    move-object p0, v8

    move-object p1, v4

    move-object p2, v2

    invoke-static/range {v11 .. v16}, LX/NBw;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/util/Map;Z)V

    iget-object v0, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    invoke-static {v0, v8, v4}, LX/NDH;->A02(LX/GTr;LX/NEh;Ljava/lang/Integer;)V

    sget-object p1, LX/008;->A00:Ljava/lang/Integer;

    sget-object p2, LX/008;->A0Z:Ljava/lang/Integer;

    sget-object p4, LX/008;->A01:Ljava/lang/Integer;

    const/16 p5, 0x0

    move-object/from16 p3, p1

    invoke-static/range {p0 .. p5}, LX/MQn;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v0, v8, LX/NEh;->A0J:LX/IEe;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/IEe;->A02:LX/INb;

    :cond_c
    instance-of v0, v2, LX/Bvf;

    if-eqz v0, :cond_d

    check-cast v2, LX/Bvf;

    if-eqz v2, :cond_d

    iget v5, v2, LX/Bvf;->A00:I

    :goto_3
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v2, v2, v0}, LX/LSX;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v4

    const-string v2, "num_cards"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v2, v2, v0}, LX/LSq;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v4

    goto :goto_4

    :cond_f
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v8, v4, v0, v4, v2}, LX/EDd;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v4

    invoke-static {v8}, LX/NEh;->A05(LX/NEh;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "network_type"

    invoke-virtual {v4, v0, v2}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v2, v2, v0}, LX/N0G;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v4

    :goto_4
    invoke-static {v8, v4}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    goto/16 :goto_2

    :cond_11
    sget-object p1, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_12
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_13
    sget-object v2, LX/GTr;->A06:LX/GTr;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v8, v0}, LX/NDH;->A02(LX/GTr;LX/NEh;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_14
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_5
    move-object v6, v11

    move-object v7, v12

    move-object v9, v4

    move-object v10, v2

    move/from16 v11, p3

    invoke-static/range {v6 .. v11}, LX/NBw;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/Integer;Ljava/util/Map;Z)V

    iget-object v0, v12, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    invoke-static {v0, v8, v4}, LX/NDH;->A02(LX/GTr;LX/NEh;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_1
    sget-object v9, LX/008;->A0P:Ljava/lang/Integer;

    iget-object v11, v1, LX/EDe;->A08:Ljava/lang/String;

    iget-object v12, v1, LX/EDe;->A07:Ljava/lang/String;

    const/4 p0, 0x0

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    move-object p1, p0

    move-object p2, p0

    invoke-static/range {v8 .. v15}, LX/LSu;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/MPd;

    move-result-object v0

    invoke-static {v8, v0}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    return-void

    :pswitch_2
    sget-object v9, LX/008;->A0R:Ljava/lang/Integer;

    iget-object v11, v1, LX/EDe;->A08:Ljava/lang/String;

    iget-object p0, v1, LX/EDe;->A0A:Ljava/lang/String;

    iget-object p1, v1, LX/EDe;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    move-object p2, v12

    invoke-static/range {v8 .. v15}, LX/LSu;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/MPd;

    move-result-object v0

    invoke-static {v8, v0}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    return-void

    :pswitch_3
    sget-object v9, LX/008;->A0Q:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_4
    sget-object v9, LX/008;->A0U:Ljava/lang/Integer;

    :goto_6
    iget-object v11, v1, LX/EDe;->A08:Ljava/lang/String;

    iget-object p1, v1, LX/EDe;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    move-object p0, v12

    move-object p2, v12

    invoke-static/range {v8 .. v15}, LX/LSu;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/MPd;

    move-result-object v0

    invoke-static {v8, v0}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A03(LX/EF7;LX/NEh;LX/IEe;)V
    .locals 1

    iget-object v0, p2, LX/IEe;->A02:LX/INb;

    invoke-virtual {v0}, LX/INb;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/IlH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    invoke-static {p0, p1, p2}, LX/Mx6;->A04(LX/EF7;LX/NEh;LX/IEe;)V

    return-void
.end method

.method public static final A04(LX/EF7;LX/NEh;LX/IEe;)V
    .locals 2

    sget-object v1, LX/GTr;->A06:LX/GTr;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, p2, v0}, LX/Mx6;->A00(LX/EF7;LX/GTr;LX/NEh;LX/IEe;LX/LEO;)V

    return-void
.end method
