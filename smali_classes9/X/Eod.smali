.class public final LX/Eod;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/4Ka;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:LX/2go;

.field public final synthetic A05:LX/OeW;

.field public final synthetic A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A07:LX/Gtj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/4Ka;LX/9PW;LX/2go;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;)V
    .locals 0

    iput-object p8, p0, LX/Eod;->A07:LX/Gtj;

    iput-object p5, p0, LX/Eod;->A04:LX/2go;

    iput-object p7, p0, LX/Eod;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p1, p0, LX/Eod;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Eod;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/Eod;->A02:LX/4Ka;

    iput-object p4, p0, LX/Eod;->A03:LX/9PW;

    iput-object p6, p0, LX/Eod;->A05:LX/OeW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 5

    const v0, -0x4d0966c9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/Eod;->A07:LX/Gtj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gtj;->A01()V

    :cond_0
    iget-object v3, p0, LX/Eod;->A04:LX/2go;

    sget-object v2, LX/HCt;->A05:LX/HCt;

    iget-object v0, p0, LX/Eod;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/J0N;->A00(LX/2go;LX/HCt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x77f7064a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 27

    const v0, 0x7ad8cba9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Eod;->A07:LX/Gtj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Gtj;->A00()V

    :cond_0
    instance-of v1, v6, LX/8XQ;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GDV;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/0uM;->EIW()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v4, LX/Eod;->A05:LX/OeW;

    if-eqz v3, :cond_1

    iget-object v1, v5, LX/GDV;->A03:LX/JVi;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/JVi;->A00:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, LX/OeW;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v8, v4, LX/Eod;->A04:LX/2go;

    sget-object v1, LX/HCt;->A05:LX/HCt;

    iget-object v4, v1, LX/HCt;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/GDV;->A03:LX/JVi;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/JVi;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/JVi;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5}, LX/0uM;->DT6()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, LX/0uM;->EDc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5}, LX/0uM;->EEI()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v5}, LX/0uM;->EIW()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v5}, LX/0uM;->EMW()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v6, v5, LX/4Kl;->A01:I

    const/16 v1, 0xcc

    invoke-static {v6, v1}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v7, "branded_content_policy_violated"

    iget-object v1, v5, LX/0uM;->A0M:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v1, v5, LX/0uM;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v25

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    move-object/from16 v26, v16

    invoke-static/range {v8 .. v26}, LX/J0L;->A00(LX/2go;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const v1, 0x788cc47c

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, v4, LX/Eod;->A05:LX/OeW;

    if-eqz v3, :cond_6

    iget-object v2, v4, LX/Eod;->A00:Landroid/content/Context;

    const v1, 0x7f135999

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, LX/OeW;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v6}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v4, LX/Eod;->A04:LX/2go;

    sget-object v1, LX/HCt;->A05:LX/HCt;

    iget-object v1, v1, LX/HCt;->A00:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v1

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-static/range {v2 .. v20}, LX/J0L;->A00(LX/2go;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4530a41a

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x16afe1ac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/GDV;

    const v0, 0x38d6d9de

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/GDV;->A05:LX/1za;

    if-eqz v2, :cond_2

    iget-object v8, p0, LX/Eod;->A04:LX/2go;

    iget-object v7, p0, LX/Eod;->A00:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1za;->A6G:Ljava/lang/Integer;

    iget-object v4, v2, LX/1za;->A80:Ljava/lang/String;

    const-string v0, ""

    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v3, v2, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_1

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_1
    iget-object v12, v2, LX/1za;->A8W:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v3, v12}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/KZd;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v0, LX/HCt;->A05:LX/HCt;

    iget-object v10, v0, LX/HCt;->A00:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v11, "business"

    :goto_0
    const/4 v9, 0x0

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v13, v9

    invoke-static/range {v8 .. v13}, LX/Izg;->A00(LX/2go;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    const-string v0, "facebook_sign_up"

    invoke-static {v7, v8, v2, v0, v1}, LX/41W;->A04(Landroid/content/Context;LX/2go;LX/1za;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    sget-object v1, LX/Gtt;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_fb_log_in"

    invoke-virtual {v3, v1, v9, v0}, LX/4x4;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/hCr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/gFQ;

    move-result-object v1

    sget-object v0, LX/dgE;->A0D:LX/dgE;

    invoke-virtual {v1, v0}, LX/gFQ;->A00(LX/dgE;)V

    iget-boolean v0, p1, LX/GDV;->A0F:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/M0j;

    invoke-direct {v0, v1, p0, v4, v2}, LX/M0j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_2
    :goto_1
    const v0, 0x608513b

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x522b0975

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Eod;->A07:LX/Gtj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Gtj;->A00()V

    :cond_4
    iget-object v4, p0, LX/Eod;->A01:Landroid/os/Handler;

    iget-object v3, p0, LX/Eod;->A02:LX/4Ka;

    iget-object v2, p0, LX/Eod;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, p0, LX/Eod;->A03:LX/9PW;

    new-instance v0, LX/NtI;

    invoke-direct {v0, v3, v1, v2, v12}, LX/NtI;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    const-string v11, "consumer"

    goto :goto_0
.end method
