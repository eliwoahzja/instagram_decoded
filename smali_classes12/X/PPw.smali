.class public final LX/PPw;
.super LX/4t3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3f9;

.field public final synthetic A02:LX/QEg;

.field public final synthetic A03:LX/DUg;


# direct methods
.method public constructor <init>(LX/3f9;LX/QEg;LX/DUg;I)V
    .locals 0

    iput-object p2, p0, LX/PPw;->A02:LX/QEg;

    iput-object p3, p0, LX/PPw;->A03:LX/DUg;

    iput p4, p0, LX/PPw;->A00:I

    iput-object p1, p0, LX/PPw;->A01:LX/3f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PPw;->A02:LX/QEg;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v3, p0, LX/PPw;->A03:LX/DUg;

    iget-object v1, v3, LX/DUg;->A0E:LX/3c7;

    if-eqz v1, :cond_0

    iget-object v6, p0, LX/PPw;->A01:LX/3f9;

    iget-object v0, v3, LX/DUg;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Zxp;

    iget v11, v1, LX/3c7;->A00:I

    invoke-virtual {v1, v6}, LX/3c7;->A01(LX/3f9;)I

    move-result v12

    iget-object v7, v1, LX/3c7;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, LX/3c7;->A0I:Ljava/lang/String;

    const-string v8, "profile"

    invoke-interface/range {v5 .. v12}, LX/Zxp;->G60(LX/a0O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    sget-boolean v0, LX/4hR;->A00:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/PPw;->A00:I

    invoke-virtual {v3, v0}, LX/8QJ;->A0E(I)V

    :cond_1
    iget-object v1, v3, LX/DUg;->A0S:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/DUg;->A0F:LX/4NP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4NP;->A07:Z

    iget-object v1, v3, LX/DUg;->A0E:LX/3c7;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3c7;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/DUg;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a8k;

    invoke-interface {v0, v1}, LX/a8k;->Efs(LX/3c7;)V

    :cond_2
    iget-object v5, v3, LX/DUg;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v0

    invoke-static {v0, p2}, LX/255;->A08(LX/3au;Lcom/instagram/user/model/User;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/DUg;->A0J:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_6

    iget-object v2, v3, LX/DUg;->A0E:LX/3c7;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/3c7;->C7U()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A13:LX/4hr;

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LX/3c7;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ac00172068L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/DUg;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a8k;

    const v1, 0x2955614a

    const-string v0, "itas-android"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v4, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IHG;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, LX/a8k;->EkW(LX/IHG;)V

    :cond_6
    return-void
.end method
