.class public abstract LX/LRT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/NEh;)V
    .locals 14

    const/4 v4, 0x1

    move-object v11, p1

    iget-object v0, p1, LX/NEh;->A0V:LX/CJ5;

    move-object v10, p0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v1

    iget-object v0, p0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NEp;->A0K(LX/MUg;Ljava/lang/Integer;)Z

    :cond_0
    const/4 v13, 0x0

    invoke-static {p1}, LX/LRo;->A01(LX/NEh;)V

    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v0}, LX/NEp;->A0J(LX/MUg;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/NEh;->A0A:LX/INT;

    iget-object v0, p1, LX/NEh;->A0F:LX/MUg;

    invoke-static {v1, v0}, LX/MQt;->A02(LX/INT;LX/MUg;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/NDv;->A08(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/LTT;->A01(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/OwE;

    invoke-direct {v0, p1}, LX/OwE;-><init>(LX/NEh;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, v13}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1, v13}, LX/NBw;->A02(LX/EF7;LX/NEh;Ljava/lang/String;)V

    iget-object v3, p1, LX/NEh;->A0A:LX/INT;

    move-object v0, v3

    check-cast v0, LX/746;

    sget-object v2, LX/KFs;->A0M:LX/3k1;

    invoke-static {v0, v2, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v1, LX/HzJ;->A0E:LX/CJ5;

    iput-object v0, v1, LX/HzJ;->A0D:LX/CJ5;

    :cond_2
    move-object v5, v3

    check-cast v5, LX/746;

    invoke-static {v5, v2, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0D:LX/CJ5;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v6

    :goto_0
    invoke-static {v5, v2, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_c

    iget-object v9, v6, LX/MUg;->A04:LX/EDS;

    :goto_1
    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v2, p0, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/NEp;->A0C(LX/INT;LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    const-string v7, "selected_field_type"

    const-string v8, "FIRST_FORM_INTERACTION"

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/EDS;->A04:Ljava/lang/Long;

    if-nez v0, :cond_a

    iget-object v0, p1, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A04:LX/EDS;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/EDS;->A04:Ljava/lang/Long;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/MUg;->A04:LX/EDS;

    iput-object v1, v0, LX/EDS;->A04:Ljava/lang/Long;

    :cond_3
    invoke-static {p1}, LX/LSU;->A00(LX/NEh;)V

    iget-object v0, p1, LX/NEh;->A0S:LX/Hoc;

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/LRU;->A01(LX/NEh;LX/Hoc;)V

    :cond_4
    invoke-static {p1, v8, v13}, LX/MQM;->A00(LX/NEh;Ljava/lang/String;Ljava/lang/String;)LX/LEO;

    move-result-object v1

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v1, v7, v0}, LX/LEO;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/LEO;->A00(LX/NEh;LX/LEO;)V

    sget-object v0, LX/KGB;->A0u:LX/3k1;

    invoke-static {v5, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    :cond_5
    :goto_2
    iget-object v0, p1, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v4}, LX/746;->A04(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NEp;->A0L(LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/NEh;->A0E(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p1, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v2, LX/MUg;->A08:LX/E7z;

    iput-object p0, v0, LX/E7z;->A00:LX/EF7;

    iget-object v5, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v5, LX/HzJ;->A0D:LX/CJ5;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iput-object p0, v0, LX/E7z;->A00:LX/EF7;

    :cond_6
    const/4 p1, 0x0

    iget-object v1, v11, LX/NEh;->A0A:LX/INT;

    iget-object v0, v11, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v1, v0}, LX/NEM;->A04(LX/INT;LX/EEU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0H:Ljava/lang/String;

    invoke-virtual {v11}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v0, v0, LX/EDe;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    check-cast v6, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v6}, LX/NEY;->A08(Lcom/fbpay/w3c/CardDetails;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v10 .. v15}, LX/MQN;->A00(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, v5, LX/HzJ;->A0D:LX/CJ5;

    if-eqz v0, :cond_8

    invoke-virtual {v11, v0}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v13

    :cond_8
    invoke-static {v3, v1, v2, v13, v4}, LX/IsH;->A00(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/MUg;LX/MUg;Z)V

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v10, v11, v0, v1}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/NEp;->A0C(LX/INT;LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, LX/EDS;->A05:Ljava/lang/Long;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A04:LX/EDS;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/EDS;->A05:Ljava/lang/Long;

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/MUg;->A04:LX/EDS;

    iput-object v1, v0, LX/EDS;->A05:Ljava/lang/Long;

    :cond_b
    invoke-static {p1, v8, v13}, LX/MQM;->A00(LX/NEh;Ljava/lang/String;Ljava/lang/String;)LX/LEO;

    move-result-object v1

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v1, v7, v0}, LX/LEO;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/LEO;->A00(LX/NEh;LX/LEO;)V

    sget-object v0, LX/KFh;->A03:LX/3k1;

    invoke-static {v5, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    const/4 v0, 0x0

    new-instance v9, LX/EDS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/EDS;->A06:Ljava/lang/String;

    iput-object v13, v9, LX/EDS;->A07:Ljava/lang/String;

    iput-object v13, v9, LX/EDS;->A01:LX/EG6;

    iput-object v13, v9, LX/EDS;->A03:LX/EG6;

    iput-object v13, v9, LX/EDS;->A02:LX/EG6;

    iput-object v13, v9, LX/EDS;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v1, v9, LX/EDS;->A09:Ljava/util/Map;

    iput-object v13, v9, LX/EDS;->A04:Ljava/lang/Long;

    iput-object v13, v9, LX/EDS;->A05:Ljava/lang/Long;

    iput-object v1, v9, LX/EDS;->A08:Ljava/util/Map;

    iput-boolean v0, v9, LX/EDS;->A0A:Z

    goto/16 :goto_1

    :cond_d
    iget-object v0, p1, LX/NEh;->A0F:LX/MUg;

    iget-object v9, v0, LX/MUg;->A04:LX/EDS;

    goto/16 :goto_1

    :cond_e
    move-object v6, v13

    goto/16 :goto_0

    :cond_f
    invoke-static {v3}, LX/NDv;->A01(LX/INT;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1, v2}, LX/NCF;->A05(LX/NEh;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, v13}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-static {p1}, LX/MQs;->A01(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {p0, p1, v0, v13}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/LSU;->A01(LX/NEh;Ljava/lang/Integer;)V

    return-void

    :cond_11
    iget-object v3, p1, LX/NEh;->A0K:LX/Om7;

    new-instance v2, LX/NVL;

    invoke-direct {v2, p0, p1}, LX/NVL;-><init>(LX/EF7;LX/NEh;)V

    const/4 v0, 0x0

    new-instance v1, LX/FSs;

    invoke-direct {v1, v0, v2, v3}, LX/FSs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/lrI;

    invoke-direct {v2, v0, p1, p2, p0}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/G8V;

    invoke-direct {v0, v1, p1, p0}, LX/G8V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HSj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HSj;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/HSj;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/NEh;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LKP;

    invoke-virtual {v0, v1}, LX/LKP;->A01(LX/HSj;)V

    return-void
.end method
