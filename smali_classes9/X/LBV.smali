.class public final LX/LBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/IHm;

.field public final synthetic A02:LX/MWs;

.field public final synthetic A03:LX/2by;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Dgs;

.field public final synthetic A06:LX/FDl;

.field public final synthetic A07:LX/Bj3;

.field public final synthetic A08:LX/OiT;

.field public final synthetic A09:LX/Gz3;

.field public final synthetic A0A:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IHm;LX/MWs;LX/2by;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;LX/Bj3;LX/OiT;LX/Gz3;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p4, p0, LX/LBV;->A03:LX/2by;

    iput-object p10, p0, LX/LBV;->A09:LX/Gz3;

    iput-object p8, p0, LX/LBV;->A07:LX/Bj3;

    iput-object p2, p0, LX/LBV;->A01:LX/IHm;

    iput-object p3, p0, LX/LBV;->A02:LX/MWs;

    iput-object p5, p0, LX/LBV;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/LBV;->A0A:Lorg/json/JSONObject;

    iput-object p6, p0, LX/LBV;->A05:LX/Dgs;

    iput-object p7, p0, LX/LBV;->A06:LX/FDl;

    iput-object p1, p0, LX/LBV;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/LBV;->A08:LX/OiT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/IAv;->A00:LX/IAv;

    iget-object v3, p0, LX/LBV;->A03:LX/2by;

    iget-object v6, p0, LX/LBV;->A09:LX/Gz3;

    iget-object v0, p0, LX/LBV;->A07:LX/Bj3;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, LX/LBV;->A01:LX/IHm;

    iget-object v5, p0, LX/LBV;->A02:LX/MWs;

    const-string v7, "click"

    const-string v8, "optimistic_restrict_learn_more_button"

    invoke-virtual/range {v2 .. v9}, LX/IAv;->A04(LX/0tn;LX/IHm;LX/MWs;LX/Gz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const v2, 0x2003c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, LX/LBV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1, v0}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v10, p0, LX/LBV;->A0A:Lorg/json/JSONObject;

    const/4 v11, 0x1

    move v13, v12

    invoke-static/range {v5 .. v13}, LX/J5l;->A00(Lcom/instagram/common/session/UserSession;LX/Gz3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;ZZZ)LX/DgD;

    move-result-object v4

    iget-object v1, p0, LX/LBV;->A05:LX/Dgs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LBV;->A06:LX/FDl;

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/FDl;->A0U:LX/Njp;

    invoke-virtual {v1, v4, v0}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/LBV;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/LBV;->A08:LX/OiT;

    const/16 v1, 0xb

    new-instance v0, LX/NDe;

    invoke-direct {v0, v2, v1}, LX/NDe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0, v4}, LX/KWN;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nfa;LX/DgD;)V

    return-void
.end method
