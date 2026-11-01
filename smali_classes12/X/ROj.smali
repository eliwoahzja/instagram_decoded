.class public abstract LX/ROj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/R6g;Lcom/instagram/common/session/UserSession;LX/Cl4;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/Cl4;->A00:LX/FeA;

    if-eqz v4, :cond_1

    invoke-static {p2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0E:LX/6qq;

    :goto_0
    const v0, 0x7f133e4d    # 1.9572E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const-string v0, "genai_quota_exceeded"

    iput-object v0, v1, LX/APa;->A0M:Ljava/lang/String;

    if-nez p4, :cond_0

    const v0, 0x7f133e4e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object v7, v1, LX/APa;->A0L:Ljava/lang/String;

    const/4 p0, 0x2

    new-instance v3, LX/SMz;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/SMz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/785;->A1H(LX/ryo;LX/APa;)V

    invoke-static {v2, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
