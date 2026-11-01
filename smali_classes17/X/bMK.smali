.class public final LX/bMK;
.super LX/F7C;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/bMK;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    invoke-static {p0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v2

    invoke-static {p0}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/bMK;

    invoke-direct {v1, v3, v0, v2}, LX/F7C;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/5k3;LX/227;)V

    iput-object p1, v1, LX/bMK;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A07(LX/bMK;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/bMK;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    const-string v1, "REENGAGE_TOAST"

    goto :goto_0

    :cond_1
    const-string v1, "SETTINGS"

    goto :goto_0

    :cond_2
    const-string v1, "INBOX"

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/hEp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/F7C;->A09()V

    const-string v0, "ENTRY_POINT"

    invoke-virtual {p0, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RESTORE_REASON"

    invoke-virtual {p0, v0, p1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
