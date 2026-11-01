.class public final LX/OLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sa4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08j;LX/0gt;LX/HNe;LX/Me3;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p7, p0, LX/OLm;->$t:I

    iput-object p6, p0, LX/OLm;->A05:Ljava/lang/String;

    if-eqz p7, :cond_0

    iput-object p1, p0, LX/OLm;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/OLm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/OLm;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/OLm;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/OLm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/OLm;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/OLm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/OLm;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/OLm;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final EvX(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/OLm;->A04:Ljava/lang/Object;

    check-cast v1, LX/0go;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final EvY(LX/Hq6;)V
    .locals 15

    iget v1, p0, LX/OLm;->$t:I

    iget-object v0, p0, LX/OLm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Me3;

    iget-object v8, p0, LX/OLm;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v5, p0, LX/OLm;->A02:Ljava/lang/Object;

    check-cast v5, LX/08j;

    iget-object v7, p0, LX/OLm;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/OLm;->A04:Ljava/lang/Object;

    check-cast v3, LX/0gt;

    iget-object v1, p0, LX/OLm;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/HNe;

    invoke-static {}, LX/2qy;->A05()LX/7sy;

    move-result-object v4

    iget-object v2, v0, LX/Me3;->A04:LX/7pj;

    iget-object v6, v4, LX/7sy;->A01:LX/Ms7;

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/Hq6;->A01:LX/8lv;

    filled-new-array {v0}, [LX/8lv;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v14

    invoke-static {v14, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v1, LX/HNe;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "PAYMENT_ACCOUNT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "PAYMENT_OTC_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "PAYMENT_OTC_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-static {v1}, LX/MYo;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v13

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/OPe;

    invoke-direct {v0, v6, v1}, LX/OPe;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {v0, v14}, LX/MRK;->A00(LX/Rtk;Ljava/util/Set;)LX/OPa;

    move-result-object v6

    invoke-static/range {v6 .. v14}, LX/MJX;->A00(LX/Rso;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KWg;

    move-result-object v1

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    move-result-object v0

    invoke-static {v5, v4, v2, v1, v0}, LX/F90;->A01(LX/08j;LX/7sy;LX/7pj;LX/KWg;LX/9Qr;)LX/FDe;

    move-result-object v0

    invoke-static {v0}, LX/MUE;->A04(LX/MUE;)V

    iget-object v2, v0, LX/MUE;->A02:LX/AxA;

    const/16 v1, 0x3e

    new-instance v0, LX/NMs;

    invoke-direct {v0, v3, v1}, LX/NMs;-><init>(LX/0gt;I)V

    invoke-virtual {v3, v2, v0}, LX/0gt;->A0D(LX/0go;LX/0bn;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/OLm;->A01:Ljava/lang/Object;

    check-cast v5, LX/08j;

    iget-object v7, p0, LX/OLm;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/OLm;->A04:Ljava/lang/Object;

    check-cast v3, LX/0gt;

    iget-object v1, p0, LX/OLm;->A02:Ljava/lang/Object;

    goto :goto_0
.end method
