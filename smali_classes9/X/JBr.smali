.class public abstract LX/JBr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3iD;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/951;
    .locals 8

    const/4 v7, 0x2

    new-instance v2, LX/951;

    invoke-direct {v2}, LX/0tt;-><init>()V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v4, p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/8Zi;->A00(Ljava/lang/String;)LX/4He;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v1, ""

    if-eq v3, v7, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v6, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    :cond_0
    iget-object v0, p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8Zi;->A00(Ljava/lang/String;)LX/4He;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "account_source"

    invoke-virtual {v2, p0, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    invoke-static {v0}, Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;->A00(Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;)LX/3iE;

    move-result-object v1

    const-string v0, "account_status"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/STx;->A00(Ljava/lang/Integer;)LX/STv;

    move-result-object v1

    const-string v0, "profile_photo_status"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    goto :goto_0
.end method
