.class public final LX/PPp;
.super LX/4t3;
.source ""


# instance fields
.field public final synthetic A00:LX/QrH;

.field public final synthetic A01:LX/E62;

.field public final synthetic A02:LX/DUT;


# direct methods
.method public constructor <init>(LX/QrH;LX/E62;LX/DUT;)V
    .locals 0

    iput-object p2, p0, LX/PPp;->A01:LX/E62;

    iput-object p3, p0, LX/PPp;->A02:LX/DUT;

    iput-object p1, p0, LX/PPp;->A00:LX/QrH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 13

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PPp;->A01:LX/E62;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const v2, -0x42fb2026

    const-string v0, "itas-android"

    invoke-virtual {p2, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/IG4;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, p0, LX/PPp;->A02:LX/DUT;

    iget-object v7, v4, LX/DUT;->A07:LX/a7p;

    if-eqz v7, :cond_2

    iget-object v8, p0, LX/PPp;->A00:LX/QrH;

    invoke-virtual {v4}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/3c7;->A00(LX/QrH;)I

    move-result v11

    invoke-virtual {v4}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    iget v12, v0, LX/3c7;->A00:I

    invoke-virtual {v4}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    iget-object v9, v0, LX/3c7;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, LX/DUT;->A0a()LX/3c7;

    move-result-object v0

    invoke-virtual {v0}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v7 .. v12}, LX/a7p;->FSP(LX/QrH;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v4, LX/DUT;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v5

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-static {v3, v6, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/DUT;->A0A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
