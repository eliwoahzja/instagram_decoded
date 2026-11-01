.class public final LX/VmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAI;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3Mc;

.field public final synthetic A02:LX/3yv;

.field public final synthetic A03:LX/Hsh;

.field public final synthetic A04:LX/3kI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Mc;LX/3yv;LX/Hsh;LX/3kI;)V
    .locals 0

    iput-object p1, p0, LX/VmV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/VmV;->A01:LX/3Mc;

    iput-object p5, p0, LX/VmV;->A04:LX/3kI;

    iput-object p3, p0, LX/VmV;->A02:LX/3yv;

    iput-object p4, p0, LX/VmV;->A03:LX/Hsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F22(Landroid/content/Context;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/VmV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/VmV;->A01:LX/3Mc;

    const/4 v6, 0x0

    invoke-virtual {v7, v4, v2}, LX/3Mc;->A0D(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v3

    const/16 v0, 0x96a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3Mp;->A04:LX/3Mp;

    invoke-static {v4, v3, v0, v1}, LX/0OC;->A02(Lcom/instagram/common/session/UserSession;LX/1bB;LX/3Mp;Ljava/lang/String;)V

    invoke-static {v4}, LX/CPn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/VmV;->A04:LX/3kI;

    iget-object v2, v5, LX/VmV;->A02:LX/3yv;

    iget-object v1, v5, LX/VmV;->A03:LX/Hsh;

    new-instance v0, LX/XAL;

    invoke-direct {v0, v7, v2, v1, v3}, LX/XAL;-><init>(LX/3Mc;LX/3yv;LX/Hsh;LX/3kI;)V

    invoke-static {v13, v4, v0}, LX/CPn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mzk;)V

    return-void

    :cond_0
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/CPk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, LX/VmV;->A04:LX/3kI;

    invoke-virtual {v7}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/VmV;->A02:LX/3yv;

    iget-object v1, v2, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, v5, LX/VmV;->A03:LX/Hsh;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/3kI;->A0A(LX/3kI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0yK;->A1H:LX/0yK;

    invoke-static {v2, v0, v4, v6, v6}, LX/3kI;->A04(LX/3yv;LX/0yK;LX/3kI;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-static {v9}, LX/TfV;->A00(LX/2in;)I

    move-result v12

    sget-object v0, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v0, v4}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v15

    iget-object v11, v5, LX/VmV;->A04:LX/3kI;

    iget-object v8, v5, LX/VmV;->A02:LX/3yv;

    iget-object v10, v5, LX/VmV;->A03:LX/Hsh;

    new-instance v6, LX/TxA;

    invoke-direct/range {v6 .. v12}, LX/TxA;-><init>(LX/3Mc;LX/3yv;LX/2in;LX/Hsh;LX/3kI;I)V

    sget-object v16, LX/3kI;->A08:LX/9PW;

    invoke-virtual {v8}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LX/JBp;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1zX;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic F23(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/OMh;->A00(Landroid/content/Context;LX/WAI;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v1, p0, LX/VmV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/VmV;->A03:LX/Hsh;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3kI;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
