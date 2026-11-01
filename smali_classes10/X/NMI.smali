.class public final LX/NMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A5;I)V
    .locals 0

    iput p8, p0, LX/NMI;->$t:I

    iput-object p7, p0, LX/NMI;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/NMI;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/NMI;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/NMI;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/NMI;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/NMI;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/NMI;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/NMI;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/NED;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, LX/NMI;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v3, p0, LX/NMI;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    iget-object v6, p0, LX/NMI;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/NMI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/fbpay/w3c/CardDetails;

    iget-object v8, p0, LX/NMI;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/NMI;->A03:Ljava/lang/Object;

    check-cast v2, LX/EF7;

    iget-object v9, p0, LX/NMI;->A04:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static/range {v2 .. v9}, LX/LSO;->A00(LX/EF7;LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ODZ;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/NMI;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    sget-object v5, LX/008;->A0Q:Ljava/lang/Integer;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/NMI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v8, "ptt_generation_failed"

    invoke-static/range {v4 .. v9}, LX/MYL;->A03(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/NCj;->A00:LX/NCj;

    iget-object v2, p0, LX/NMI;->A03:Ljava/lang/Object;

    check-cast v2, LX/EF7;

    invoke-static {v7}, LX/NCj;->A00(Ljava/lang/String;)LX/Gt8;

    move-result-object v1

    const v0, 0x7f13017b

    invoke-static {v3, v2, v1, v4, v0}, LX/232;->A1A(LX/NCj;LX/EF7;LX/Gt8;LX/NEh;I)V

    return-void

    :cond_2
    check-cast p1, LX/NED;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, p0, LX/NMI;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v3, p0, LX/NMI;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    iget-object v6, p0, LX/NMI;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/NMI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/fbpay/w3c/CardDetails;

    iget-object v8, p0, LX/NMI;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/NMI;->A03:Ljava/lang/Object;

    check-cast v2, LX/EF7;

    iget-object v9, p0, LX/NMI;->A04:Ljava/lang/String;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/NMI;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    sget-object v5, LX/008;->A0P:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/NMI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v7, v0, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v8, "ptt_generation_failed"

    invoke-static/range {v4 .. v9}, LX/MYL;->A03(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/NCj;->A00:LX/NCj;

    iget-object v2, p0, LX/NMI;->A03:Ljava/lang/Object;

    check-cast v2, LX/EF7;

    const v1, 0x7f130208

    sget-object v0, LX/Gt8;->A0A:LX/Gt8;

    invoke-static {v3, v2, v0, v4, v1}, LX/232;->A1A(LX/NCj;LX/EF7;LX/Gt8;LX/NEh;I)V

    return-void
.end method
