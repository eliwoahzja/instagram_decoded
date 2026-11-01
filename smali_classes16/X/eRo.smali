.class public final LX/eRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/eRo;->$t:I

    iput-object p2, p0, LX/eRo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/eRo;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/eRo;->A03:Z

    iput-object p1, p0, LX/eRo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/eRo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v0, -0x46723dff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/eRo;->A00:Ljava/lang/Object;

    check-cast v6, LX/IfT;

    iget-object v7, v6, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v7, :cond_3

    iget-boolean v0, v7, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    const/4 v11, 0x1

    if-ne v0, v11, :cond_3

    iget-object v9, v6, LX/IfT;->A0M:Ljava/lang/Long;

    if-eqz v9, :cond_0

    iget-object v10, v7, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move v12, v11

    invoke-direct/range {v7 .. v12}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/1zw;Ljava/lang/Long;Ljava/lang/String;IZ)V

    :cond_0
    iget-object v2, p0, LX/eRo;->A01:Ljava/lang/Object;

    check-cast v2, LX/YMO;

    iget-object v1, v2, LX/YMO;->A08:LX/mgs;

    check-cast v1, LX/HkM;

    iget-object v0, p0, LX/eRo;->A02:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, LX/HkM;->Enh(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/eRo;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v6, v2}, LX/YMO;->A00(LX/IfT;LX/YMO;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/YMO;->A0C:LX/BH5;

    iget-boolean v4, v6, LX/IfT;->A0g:Z

    invoke-static {v0}, LX/bNw;->A00(Lcom/instagram/user/model/User;)LX/U7N;

    move-result-object v2

    iget-object v1, v6, LX/IfT;->A0G:LX/0MT;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v2, v0, v4}, LX/BH5;->A00(LX/0MT;LX/U7N;Ljava/lang/Integer;Z)V

    :cond_1
    :goto_0
    const v0, 0x492eb89b

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v6, LX/IfT;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v4, v6, LX/IfT;->A0G:LX/0MT;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/eRo;->A01:Ljava/lang/Object;

    check-cast v0, LX/YMO;

    iget-object v2, v0, LX/YMO;->A08:LX/mgs;

    check-cast v2, LX/HpO;

    iget-boolean v1, v6, LX/IfT;->A0g:Z

    iget v0, v6, LX/IfT;->A01:I

    invoke-interface {v2, v4, v0, v1}, LX/HpO;->EnJ(LX/0MT;IZ)V

    goto :goto_0

    :cond_4
    const v0, 0x367b0cd2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/eRo;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    const/4 v2, 0x1

    iget-object v1, p0, LX/eRo;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    iget-boolean v0, p0, LX/eRo;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/eRo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/TfJ;->A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_5
    const v0, 0x23a90b3

    goto :goto_1
.end method
