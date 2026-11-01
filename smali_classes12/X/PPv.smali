.class public final LX/PPv;
.super LX/4t3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3f9;

.field public final synthetic A02:LX/CqC;


# direct methods
.method public constructor <init>(LX/3f9;LX/CqC;I)V
    .locals 0

    iput p3, p0, LX/PPv;->A00:I

    iput-object p2, p0, LX/PPv;->A02:LX/CqC;

    iput-object p1, p0, LX/PPv;->A01:LX/3f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 12

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x32e91dbf

    const-string v0, "itas-android"

    invoke-virtual {p2, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IHF;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v11, p0, LX/PPv;->A00:I

    const/4 v0, -0x1

    if-eq v11, v0, :cond_2

    iget-object v3, p0, LX/PPv;->A02:LX/CqC;

    iget-object v1, v3, LX/CqC;->A05:LX/3c7;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/PPv;->A01:LX/3f9;

    iget-object v0, v3, LX/CqC;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zxp;

    iget v10, v1, LX/3c7;->A00:I

    iget-object v6, v1, LX/3c7;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/3c7;->A0I:Ljava/lang/String;

    const-string v7, "fish-eye"

    invoke-interface/range {v4 .. v11}, LX/Zxp;->G60(LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget-object v0, v3, LX/CqC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v6

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v5, v2, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v4}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/CqC;->A07:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    sget-boolean v0, LX/4hR;->A00:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/PPv;->A02:LX/CqC;

    const v0, 0x4cf80dfc    # 1.3005206E8f

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    iget-object v0, p0, LX/PPv;->A02:LX/CqC;

    iget-object v1, v0, LX/CqC;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
