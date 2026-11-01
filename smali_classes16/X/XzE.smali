.class public final LX/XzE;
.super LX/BN7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Vq;LX/Sss;LX/SyX;LX/mmx;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/XzE;->$t:I

    iput-object p2, p0, LX/XzE;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/XzE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/XzE;->A02:Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0, p5, p6}, LX/BN7;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0Vq;LX/Stb;LX/mos;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/XzE;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/XzE;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/XzE;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/XzE;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, p1, v0, p5, p6}, LX/BN7;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Vq;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 543004025
    iput v0, p0, LX/XzE;->$t:I

    .line 543004026
    iput-object p3, p0, LX/XzE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XzE;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/XzE;->A01:Ljava/lang/Object;

    .line 543004027
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 543004028
    invoke-direct {p0, p2, v0, p5, p6}, LX/BN7;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/XzE;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/XzE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83059200150254L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/XzE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/XzE;->A01:Ljava/lang/Object;

    check-cast v0, LX/85f;

    invoke-static {v1, v3, v0, v2}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v0

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    return-void

    :cond_0
    iget-object v0, p0, LX/XzE;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x163919ef

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/b8l;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/XzE;->A00:Ljava/lang/Object;

    check-cast v1, LX/mmx;

    iget-object v0, p0, LX/XzE;->A02:Ljava/lang/Object;

    check-cast v0, LX/SyX;

    invoke-interface {v1, v0}, LX/mmx;->GD4(LX/SyX;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/XzE;->A00:Ljava/lang/Object;

    check-cast v1, LX/mmx;

    iget-object v0, p0, LX/XzE;->A02:Ljava/lang/Object;

    check-cast v0, LX/SyX;

    invoke-interface {v1, v0}, LX/mmx;->Fwq(LX/SyX;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/XzE;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/b8l;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/XzE;->A00:Ljava/lang/Object;

    check-cast v1, LX/mos;

    iget-object v0, p0, LX/XzE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Stb;

    invoke-interface {v1, v0}, LX/mos;->GD5(LX/Stb;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/XzE;->A00:Ljava/lang/Object;

    check-cast v1, LX/mos;

    iget-object v0, p0, LX/XzE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Stb;

    invoke-interface {v1, v0}, LX/mos;->Fwr(LX/Stb;)V

    return-void
.end method
