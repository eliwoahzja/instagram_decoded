.class public final LX/ndt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/rab;

.field public final synthetic A03:LX/6Tr;

.field public final synthetic A04:LX/Tuc;

.field public final synthetic A05:LX/WdA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;LX/rab;LX/6Tr;LX/Tuc;LX/WdA;)V
    .locals 0

    iput-object p4, p0, LX/ndt;->A03:LX/6Tr;

    iput-object p3, p0, LX/ndt;->A02:LX/rab;

    iput-object p1, p0, LX/ndt;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/ndt;->A05:LX/WdA;

    iput-object p5, p0, LX/ndt;->A04:LX/Tuc;

    iput-object p2, p0, LX/ndt;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIz(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/ndt;->A03:LX/6Tr;

    iget-object v1, p0, LX/ndt;->A04:LX/Tuc;

    iget-object v0, p0, LX/ndt;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6Tr;->A00(LX/6Tr;LX/Tuc;Ljava/lang/String;)V

    return-void
.end method

.method public final G5B(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lG;

    iget-object v4, p0, LX/ndt;->A03:LX/6Tr;

    iget-object v3, v4, LX/6Tr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, LX/0lG;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ndt;->A02:LX/rab;

    invoke-interface {v0}, LX/rab;->FZ2()V

    return-void

    :cond_0
    iget-object v2, p0, LX/ndt;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/ndt;->A05:LX/WdA;

    invoke-static {v3, v5, v0}, LX/0hV;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WaS;)LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/0hV;->A06(LX/WdA;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v5, v1, v0}, LX/1Hx;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Ljava/lang/Long;)LX/Tuc;

    move-result-object v2

    iget-object v1, p0, LX/ndt;->A02:LX/rab;

    iget-object v0, p0, LX/ndt;->A04:LX/Tuc;

    invoke-interface {v1, v0, v2}, LX/rab;->FZv(LX/Tuc;LX/Tuc;)V

    iget-object v0, p0, LX/ndt;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/6Tr;->A00(LX/6Tr;LX/Tuc;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
