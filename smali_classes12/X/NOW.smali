.class public final LX/NOW;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:LX/Wdt;

.field public final synthetic A05:LX/Nfa;

.field public final synthetic A06:Lcom/instagram/user/model/User;

.field public final synthetic A07:LX/Zlk;

.field public final synthetic A08:LX/aA1;

.field public final synthetic A09:LX/Zlm;

.field public final synthetic A0A:LX/UpL;

.field public final synthetic A0B:LX/AIC;

.field public final synthetic A0C:LX/AI7;

.field public final synthetic A0D:LX/AI1;

.field public final synthetic A0E:LX/AI9;

.field public final synthetic A0F:LX/AI8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9PW;LX/Wdt;LX/Nfa;Lcom/instagram/user/model/User;LX/Zlk;LX/aA1;LX/Zlm;LX/UpL;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;)V
    .locals 1

    iput-object p11, p0, LX/NOW;->A0A:LX/UpL;

    iput-object p7, p0, LX/NOW;->A06:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/NOW;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/NOW;->A02:Landroid/view/View;

    iput-object p5, p0, LX/NOW;->A04:LX/Wdt;

    iput-object p9, p0, LX/NOW;->A08:LX/aA1;

    iput-object p2, p0, LX/NOW;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p8, p0, LX/NOW;->A07:LX/Zlk;

    iput-object p12, p0, LX/NOW;->A0B:LX/AIC;

    iput-object p14, p0, LX/NOW;->A0D:LX/AI1;

    iput-object p13, p0, LX/NOW;->A0C:LX/AI7;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/NOW;->A0F:LX/AI8;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/NOW;->A0E:LX/AI9;

    iput-object p4, p0, LX/NOW;->A03:LX/9PW;

    iput-object p6, p0, LX/NOW;->A05:LX/Nfa;

    iput-object p10, p0, LX/NOW;->A09:LX/Zlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, 0x320c9bca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/NOW;->A0A:LX/UpL;

    iget-object v0, v0, LX/UpL;->A05:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    const v0, -0x447a2c75

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, 0x7162acd1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/NOW;->A0A:LX/UpL;

    iget-object v0, v0, LX/UpL;->A05:LX/0dj;

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    const v0, -0x3a67e476

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v2, p1

    const v0, -0x475cf62e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v13

    check-cast v2, LX/1NR;

    const v0, 0x6ac10618

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v12

    invoke-virtual {v2}, LX/1NR;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    move-object/from16 v14, p0

    if-nez v1, :cond_0

    new-instance v0, LX/8XQ;

    invoke-direct {v0, v2}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x1cf535b2

    :goto_0
    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    const v0, 0x2a28333a

    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v11, v14, LX/NOW;->A0A:LX/UpL;

    iget-object v0, v11, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    iget-object v2, v14, LX/NOW;->A06:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A02:LX/1zd;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AD8(Ljava/lang/Boolean;)V

    iget-object v0, v14, LX/NOW;->A00:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v15, v14, LX/NOW;->A02:Landroid/view/View;

    iget-object v10, v14, LX/NOW;->A04:LX/Wdt;

    iget-object v9, v14, LX/NOW;->A08:LX/aA1;

    iget-object v8, v14, LX/NOW;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v7, v14, LX/NOW;->A07:LX/Zlk;

    iget-object v6, v14, LX/NOW;->A0B:LX/AIC;

    iget-object v5, v14, LX/NOW;->A0D:LX/AI1;

    iget-object v4, v14, LX/NOW;->A0C:LX/AI7;

    iget-object v3, v14, LX/NOW;->A0F:LX/AI8;

    iget-object v2, v14, LX/NOW;->A0E:LX/AI9;

    iget-object v1, v14, LX/NOW;->A03:LX/9PW;

    iget-object v0, v14, LX/NOW;->A05:LX/Nfa;

    iget-object v14, v14, LX/NOW;->A09:LX/Zlm;

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v22, v9

    move-object/from16 v21, v7

    move-object/from16 v20, v0

    move-object/from16 v19, v10

    move-object/from16 v18, v1

    move-object/from16 v17, v15

    move-object/from16 v16, v8

    move-object/from16 v15, v29

    move-object v14, v11

    invoke-virtual/range {v14 .. v28}, LX/UpL;->A0s(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9PW;LX/Wdt;LX/Nfa;LX/Zlk;LX/aA1;LX/Zlm;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;)V

    const v0, 0x4ed1d9de

    goto :goto_0
.end method
