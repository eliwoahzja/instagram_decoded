.class public final LX/OLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rqm;


# instance fields
.field public A00:LX/MNX;


# virtual methods
.method public final HN0(Landroid/os/Bundle;LX/8lv;)LX/0gt;
    .locals 12

    iget-object v5, p0, LX/OLx;->A00:LX/MNX;

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/7yk;->A02()LX/7sy;

    move-result-object v0

    iget-object v7, v0, LX/7sy;->A01:LX/Ms7;

    new-instance v8, LX/JEX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {p1}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v10

    const-string v9, "DISABLE_FBPAY_PIN"

    sget-object v6, LX/KWg;->A09:LX/MJX;

    invoke-virtual/range {v6 .. v11}, LX/MJX;->A01(LX/Ms7;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KWg;

    move-result-object v3

    iget-object v2, v5, LX/MNX;->A01:LX/7pj;

    const/4 v1, 0x4

    new-instance v0, LX/NKG;

    invoke-direct {v0, v5, v3, v4, v1}, LX/NKG;-><init>(LX/MNX;LX/KWg;Ljava/lang/String;I)V

    invoke-static {v0, v5, v2, v3}, LX/MNX;->A00(LX/08j;LX/MNX;LX/7pj;LX/KWg;)LX/AxA;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/594;->A00(LX/0go;Ljava/lang/Object;I)LX/0gt;

    move-result-object v0

    return-object v0
.end method
