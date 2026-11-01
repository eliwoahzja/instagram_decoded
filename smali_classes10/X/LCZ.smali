.class public final LX/LCZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/INT;

.field public A01:LX/LCK;

.field public A02:LX/miz;

.field public A03:Ljava/lang/String;


# direct methods
.method public static A00(LX/LCZ;LX/3YS;)V
    .locals 3

    invoke-static {}, LX/3tx;->A0A()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/LCZ;->A00:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A01:LX/3k1;

    invoke-static {v1, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/eO1;->A08:LX/eO1;

    invoke-interface {p1, v0}, LX/3YS;->setOverrideRequestURL(LX/eO1;)LX/3YS;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/IMb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/LCZ;->A02(LX/IMb;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A02(LX/IMb;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "DISABLE"

    goto :goto_1

    :sswitch_1
    const-string v0, "SAVE_CVV_ENABLE"

    goto :goto_0

    :sswitch_2
    const-string v0, "RE_OPT_IN_DECLINE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :sswitch_3
    const-string v0, "SAVE_CVV_DISABLE"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KCQ;->A00:Ljava/util/Map;

    invoke-static {p2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "SYNC"

    goto :goto_1

    :sswitch_5
    const-string v0, "RESET"

    goto :goto_1

    :sswitch_6
    const-string v0, "INCREASE"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_7
    const-string v0, "RESET_AND_GRANT_CONSENT"

    goto :goto_2

    :sswitch_8
    const-string v0, "GRANT_CONSENT"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KCQ;->A00:Ljava/util/Map;

    invoke-static {p2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    const-class v0, LX/LVZ;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillUpdateConsentRequestMutation.BuilderForOperator"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OGI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, v3, LX/OGI;->A02:LX/6dh;

    const-string v0, "operator"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/OGI;->A01:Z

    const-string v0, "autofill_type"

    invoke-virtual {v2, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/OGI;->A00:Z

    invoke-virtual {v3}, LX/OGI;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {p0, v3}, LX/LCZ;->A00(LX/LCZ;LX/3YS;)V

    iget-object v0, p0, LX/LCZ;->A02:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v2, v3, p1, v0}, LX/OBP;->A01(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    :cond_1
    sget-object v0, LX/KCQ;->A00:Ljava/util/Map;

    invoke-static {p2, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :goto_3
    :try_start_1
    const-class v0, LX/LVX;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillSettingsUpdateReOptInDeclineMutation.BuilderForAutofillType"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OEE;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v2, LX/OEE;->A01:LX/6dh;

    const-string v0, "autofill_type"

    invoke-virtual {v1, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OEE;->A00:Z

    invoke-virtual {v2}, LX/OEE;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {p0, v3}, LX/LCZ;->A00(LX/LCZ;LX/3YS;)V

    iget-object v0, p0, LX/LCZ;->A02:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v1

    const/16 v0, 0xc

    goto/16 :goto_7

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_4
    :try_start_2
    const-class v0, LX/LVW;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillSettingsUpdateCvvOptInMutation.BuilderForUpdateSaveCvv"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/OED;

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_5
    :try_start_3
    const-class v0, LX/MSD;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillUpdateNegativeInteractionCountMutation.BuilderForOperator"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OGJ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v2, v3, LX/OGJ;->A02:LX/6dh;

    const-string v0, "operator"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/OGJ;->A01:Z

    const-string v0, "autofill_type"

    invoke-virtual {v2, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v3, LX/OGJ;->A00:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ads_billing_sharing"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_virtual_card_tokenization"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/OGJ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {p0, v3}, LX/LCZ;->A00(LX/LCZ;LX/3YS;)V

    iget-object v0, p0, LX/LCZ;->A02:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v1

    const/16 v0, 0xb

    goto :goto_7

    :goto_6
    iget-object v1, v2, LX/OED;->A01:LX/6dh;

    const-string v0, "update_save_cvv"

    invoke-virtual {v1, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OED;->A00:Z

    invoke-virtual {v2}, LX/OED;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {p0, v3}, LX/LCZ;->A00(LX/LCZ;LX/3YS;)V

    iget-object v0, p0, LX/LCZ;->A02:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v1

    const/16 v0, 0xa

    :goto_7
    invoke-static {v1, v2, v3, p1, v0}, LX/OBP;->A01(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    return-void

    :catch_3
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71965138 -> :sswitch_0
        -0x515534ff -> :sswitch_1
        -0x1839258c -> :sswitch_2
        -0x15c2d2f6 -> :sswitch_3
        0x27129b -> :sswitch_4
        0x4a4252f -> :sswitch_5
        0x34546e42 -> :sswitch_6
        0x4d8ec41f -> :sswitch_7
        0x7035ffb7 -> :sswitch_8
    .end sparse-switch
.end method
