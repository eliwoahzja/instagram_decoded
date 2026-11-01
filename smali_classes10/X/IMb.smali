.class public abstract LX/IMb;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 4

    instance-of v0, p0, LX/Br7;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Br7;

    iget-boolean v0, v1, LX/Br7;->A02:Z

    if-eqz v0, :cond_2

    const-string v3, "ENABLED_AUTOFILL"

    :goto_0
    iget-object v0, v1, LX/Br7;->A01:Ljava/lang/String;

    const-string v2, "CONTACT_AUTOFILL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "PAYMENT_AUTOFILL"

    :cond_0
    iget-object v0, v1, LX/Br7;->A00:LX/IFT;

    iget-object v1, v0, LX/IFT;->A05:LX/LDP;

    iget-boolean v0, v1, LX/LDP;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/LDP;->A00:LX/2by;

    const-string v0, "iab_autofill_interaction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x15f

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    const-string v3, "DISABLED_AUTOFILL"

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Bqg;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Bqg;

    iget v0, v1, LX/Bqg;->$t:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Bqg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Om7;

    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    iget-boolean v2, v1, LX/Bqg;->A01:Z

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A01(I)V
    .locals 5

    instance-of v0, p0, LX/Bqz;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/Bqz;

    iget v1, v4, LX/Bqz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, v4, LX/Bqz;->A01:Ljava/lang/Object;

    check-cast v2, LX/FK8;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Bqz;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBq;

    invoke-static {v0}, LX/NBq;->A00(LX/NBq;)I

    move-result v1

    const/4 v0, 0x0

    if-lt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/FK8;->A04(LX/FK8;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/Bqz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Om7;

    iget-object v3, v0, LX/Om7;->A00:LX/NBq;

    iget-object v2, v3, LX/NBq;->A00:LX/miz;

    iget-object v0, v3, LX/NBq;->A04:Ljava/lang/String;

    invoke-static {v2, v0, p1}, LX/7lj;->A04(LX/miz;Ljava/lang/String;I)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/NBq;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Bqz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/IMb;->A01(I)V

    return-void

    :cond_3
    instance-of v0, p0, LX/Bqd;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/Bqd;

    iget v1, v2, LX/Bqd;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/Bqd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Om7;

    iget-object v0, v2, LX/Om7;->A00:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0K:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, LX/7lj;->A04(LX/miz;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Om7;->A05(LX/IMb;)V

    return-void

    :cond_4
    iget-object v2, v2, LX/Bqd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Om7;

    iget-object v0, v2, LX/Om7;->A00:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0E:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v2, v2, LX/Bqd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Om7;

    iget-object v0, v2, LX/Om7;->A00:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v2, v2, LX/Bqd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Om7;

    iget-object v0, v2, LX/Om7;->A00:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/Brc;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/Brc;

    iget-object v1, v3, LX/Brc;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/Brc;->A01:LX/Om7;

    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, v3, LX/Brc;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/Brc;->A01:LX/Om7;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    :cond_9
    iget-object v0, v3, LX/Brc;->A01:LX/Om7;

    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/7lj;->A04(LX/miz;Ljava/lang/String;I)V

    iget-object v0, v3, LX/Brc;->A00:LX/IMb;

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IMb;->A00()V

    return-void

    :cond_a
    instance-of v0, p0, LX/Bqf;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/Bqf;

    iget-object v1, v3, LX/Bqf;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/Bqf;->A01:LX/Om7;

    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, v3, LX/Bqf;->A01:LX/Om7;

    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A04:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/7lj;->A04(LX/miz;Ljava/lang/String;I)V

    iget-object v0, v3, LX/Bqf;->A00:LX/IMb;

    goto :goto_1
.end method

.method public final A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;)V
    .locals 6

    instance-of v0, p0, LX/Bqz;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/Bqz;

    iget v0, v3, LX/Bqz;->$t:I

    if-nez v0, :cond_7

    const/4 v1, 0x0

    iget-object v4, v3, LX/Bqz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Om7;

    iget-object v0, v4, LX/Om7;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Om7;->A00:LX/NBq;

    iget v2, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A01:I

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/7lj;->A04(LX/miz;Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v4, LX/Om7;->A00:LX/NBq;

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A05:Z

    iget-object v2, v4, LX/NBq;->A00:LX/miz;

    iget-object v0, v4, LX/NBq;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A09:Z

    iget-object v0, v4, LX/NBq;->A0F:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    iget v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A02:I

    iget-object v0, v4, LX/NBq;->A0E:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7lj;->A04(LX/miz;Ljava/lang/String;I)V

    iget v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A00:I

    iget-object v0, v4, LX/NBq;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7lj;->A04(LX/miz;Ljava/lang/String;I)V

    iget v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A03:I

    iget-object v0, v4, LX/NBq;->A0K:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7lj;->A04(LX/miz;Ljava/lang/String;I)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A08:Z

    iget-object v0, v4, LX/NBq;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A07:Z

    iget-object v0, v4, LX/NBq;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A06:Z

    iget-object v0, v4, LX/NBq;->A0D:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Bqz;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/IMb;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/Bqd;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/Bqd;

    iget v1, v2, LX/Bqd;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    iget-object v5, v2, LX/Bqd;->A00:Ljava/lang/Object;

    check-cast v5, LX/NEh;

    iget-object v0, v5, LX/NEh;->A0C:LX/HzJ;

    iget-object v3, v0, LX/HzJ;->A06:LX/E8z;

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A05:Z

    iput-boolean v0, v3, LX/E8z;->A07:Z

    iget-object v0, v5, LX/NEh;->A0A:LX/INT;

    check-cast v0, LX/746;

    iget-object v0, v0, LX/746;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82000b002a0007L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A09:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A06:LX/E8z;

    iget v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A02:I

    iput v0, v1, LX/E8z;->A01:I

    if-lt v0, v2, :cond_4

    sget-object v2, LX/GtX;->A05:LX/GtX;

    :goto_0
    iget-object v0, v5, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A06:LX/E8z;

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A06:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/GtX;->A04:LX/GtX;

    :goto_1
    iput-object v0, v1, LX/E8z;->A04:LX/GtX;

    iput-object v2, v1, LX/E8z;->A05:LX/GtX;

    iget v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A00:I

    iput v0, v3, LX/E8z;->A00:I

    iget v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A03:I

    iput v0, v3, LX/E8z;->A02:I

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A07:Z

    iput-boolean v0, v3, LX/E8z;->A09:Z

    iget-boolean v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/AutofillSettings;->A08:Z

    iput-boolean v0, v3, LX/E8z;->A08:Z

    return-void

    :cond_3
    sget-object v0, LX/GtX;->A05:LX/GtX;

    goto :goto_1

    :cond_4
    sget-object v2, LX/GtX;->A03:LX/GtX;

    goto :goto_0

    :cond_5
    sget-object v2, LX/GtX;->A04:LX/GtX;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/Bqg;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/Bqg;

    iget v1, v2, LX/Bqg;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v1, v2, LX/Bqg;->A00:Ljava/lang/Object;

    check-cast v1, LX/FK8;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/Bqg;->A01:Z

    invoke-static {v1, v0}, LX/FK8;->A06(LX/FK8;Z)V

    return-void

    :cond_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 7

    instance-of v0, p0, LX/Br7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Br7;

    iget-object v6, v0, LX/Br7;->A00:LX/IFT;

    iget-object v1, v6, LX/IFT;->A0A:LX/snk;

    iget-object v5, v0, LX/Br7;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/Br7;->A02:Z

    invoke-static {v2}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/6rh;->A01:LX/6rh;

    iget-object v0, v6, LX/IFT;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/OoH;

    invoke-direct {v3, v6, v5, v2}, LX/OoH;-><init>(LX/IFT;Ljava/lang/String;Z)V

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const v0, 0x7f135a61

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f136c06

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/MFY;

    invoke-direct {v0, v3, v1}, LX/MFY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A01()V

    invoke-virtual {v2}, LX/APa;->A03()V

    invoke-static {v4, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Bqz;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Bqz;

    iget v0, v1, LX/Bqz;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Bqz;->A01:Ljava/lang/Object;

    check-cast v0, LX/Om7;

    iget-object v1, v0, LX/Om7;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/Bqg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Bqf;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Bqf;

    iget-object v0, v0, LX/Bqf;->A00:LX/IMb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/IMb;->A03(Ljava/lang/Throwable;)V

    return-void
.end method
