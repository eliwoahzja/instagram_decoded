.class public abstract LX/MyZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;)V
    .locals 3

    invoke-static {p0}, LX/E8z;->A00(LX/NEh;)Z

    move-result v2

    iget-object v1, p0, LX/NEh;->A0K:LX/Om7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/Om7;->A07(LX/IMb;Z)V

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A06:LX/E8z;

    sget-object v0, LX/GtX;->A04:LX/GtX;

    iput-object v0, v1, LX/E8z;->A03:LX/GtX;

    iget-boolean v0, v1, LX/E8z;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E8z;->A08:Z

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E8z;->A07:Z

    :cond_1
    return-void
.end method

.method public static final A01(LX/NEh;)V
    .locals 9

    invoke-static {p0}, LX/E8z;->A00(LX/NEh;)Z

    move-result v8

    iget-object v7, p0, LX/NEh;->A0K:LX/Om7;

    const/4 v6, 0x0

    iget-object v5, v7, LX/Om7;->A01:LX/LCZ;

    if-eqz v8, :cond_1

    const-string v4, "RESET_AND_GRANT_CONSENT"

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Brc;

    invoke-direct {v1, v6, v7, v3, v0}, LX/Brc;-><init>(LX/IMb;LX/Om7;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v5, v1, v4, v0}, LX/LCZ;->A01(LX/IMb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A06:LX/E8z;

    sget-object v0, LX/GtX;->A04:LX/GtX;

    iput-object v0, v1, LX/E8z;->A05:LX/GtX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E8z;->A09:Z

    if-eqz v8, :cond_0

    iput-boolean v2, v1, LX/E8z;->A07:Z

    :cond_0
    return-void

    :cond_1
    const-string v4, "RESET"

    goto :goto_0
.end method

.method public static final A02(LX/NEh;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/NEh;->A0K:LX/Om7;

    iget-object v2, v1, LX/Om7;->A01:LX/LCZ;

    const/4 v0, 0x3

    new-instance v3, LX/Bqd;

    invoke-direct {v3, v1, v0}, LX/Bqd;-><init>(Ljava/lang/Object;I)V

    const-string v4, "INCREASE"

    const-string v5, "PAYMENT_AUTOFILL"

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/LCZ;->A02(LX/IMb;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A06:LX/E8z;

    iget v0, v1, LX/E8z;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/E8z;->A02:I

    return-void
.end method

.method public static final A03(LX/NEh;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/E8z;->A00(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NEh;->A0K:LX/Om7;

    iget-object v3, v1, LX/Om7;->A01:LX/LCZ;

    const/4 v0, 0x0

    new-instance v2, LX/Bqf;

    invoke-direct {v2, v0, v1, v0}, LX/Bqf;-><init>(LX/IMb;LX/Om7;Ljava/lang/Boolean;)V

    const-string v1, "INCREASE"

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v3, v2, v1, v0}, LX/LCZ;->A01(LX/IMb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v3, v0, LX/HzJ;->A06:LX/E8z;

    iget-boolean v0, v3, LX/E8z;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v0

    iget-object v0, v0, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->E8a()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in incrementContactReOptInDeclineCount"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-boolean v4, v3, LX/E8z;->A08:Z

    :cond_2
    return-void
.end method

.method public static final A04(LX/NEh;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/E8z;->A00(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NEh;->A0K:LX/Om7;

    iget-object v3, v1, LX/Om7;->A01:LX/LCZ;

    const/4 v0, 0x0

    new-instance v2, LX/Brc;

    invoke-direct {v2, v0, v1, v0, v0}, LX/Brc;-><init>(LX/IMb;LX/Om7;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "INCREASE"

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v3, v2, v1, v0}, LX/LCZ;->A01(LX/IMb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A06:LX/E8z;

    iget v0, v1, LX/E8z;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/E8z;->A01:I

    :cond_0
    iget-object v0, p0, LX/NEh;->A0C:LX/HzJ;

    iget-object v3, v0, LX/HzJ;->A06:LX/E8z;

    iget-boolean v0, v3, LX/E8z;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v0

    iget-object v0, v0, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->E8g()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in incrementPaymentReOptInDeclineCount"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-boolean v4, v3, LX/E8z;->A09:Z

    :cond_2
    return-void
.end method
