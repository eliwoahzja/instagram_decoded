.class public final LX/Tjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tjd;->$t:I

    iput-object p4, p0, LX/Tjd;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Tjd;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Tjd;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Tjd;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Tjd;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v1, p0, LX/Tjd;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v7, p0, LX/Tjd;->A03:Ljava/lang/Object;

    check-cast v7, LX/SyC;

    iget-object v6, v7, LX/3gI;->A01:LX/a0P;

    const v0, -0x2d29c962

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v5, "itas-android"

    const v0, -0x500c7005

    invoke-static {v5, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Sxe;

    invoke-direct {v3, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, p0, LX/Tjd;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Tjd;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/Tjd;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    iget-object v0, p0, LX/Tjd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    invoke-static {v2, v1, v0, v4, v3}, LX/fDN;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Sxe;)LX/Tjd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Tjd;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {v7}, LX/SyC;->A02()LX/UJq;

    move-result-object v1

    const/16 v0, 0x955

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/hLU;->A00(Lcom/instagram/common/session/UserSession;LX/UJq;Ljava/lang/String;)V

    sget-object v3, LX/kx2;->A00:LX/kx2;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, -0xb3d7b73

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x56c2ac9a

    invoke-interface {v1, v5, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Z8P;

    invoke-direct {v0, v1}, LX/Z8P;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/lQn;->A00(LX/Z8P;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/kx2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/Tjd;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZWt;->A00:LX/ZWt;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    iget-object v6, p0, LX/Tjd;->A03:Ljava/lang/Object;

    check-cast v6, LX/3gI;

    iget-object v5, v6, LX/3gI;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x24e5c11b

    invoke-static {v5, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/448;->A1S(LX/4Em;Ljava/lang/String;)V

    const/16 v0, 0x81

    new-instance v1, LX/9jv;

    invoke-direct {v1, v6, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-static {v5, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    const-string v0, "igtv_feed_preview"

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v4, v2}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v2

    iget-object v0, p0, LX/Tjd;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    :cond_1
    iget-object v1, p0, LX/Tjd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Tjd;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_2
    iget-object v8, p0, LX/Tjd;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Tjd;->A01:Ljava/lang/Object;

    check-cast v7, LX/9PW;

    iget-object v1, p0, LX/Tjd;->A04:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    const-string v4, ""

    if-nez v9, :cond_3

    move-object v9, v4

    :cond_3
    sget-object v6, LX/5RH;->A1g:LX/5RH;

    sget-object v5, LX/5RI;->A2Z:LX/5RI;

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/5RG;->A03(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/C0V;->A00:LX/1pA;

    const v0, -0x65105499

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x16d61ec8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/F08;

    invoke-direct {v1, v0}, LX/F08;-><init>(LX/a0P;)V

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/C0V;->A01(LX/F08;Ljava/lang/String;I)V

    iget-object v3, p0, LX/Tjd;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x5dd63ec9

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x4d67bf00

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IKF;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v8, v0, v4}, LX/TeE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IKF;Ljava/lang/String;)V

    iget-object v0, p0, LX/Tjd;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Tjd;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    iget-object v7, p0, LX/Tjd;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Tjd;->A03:Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v1, v7, v2, v0}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    sget-object v8, LX/K7k;->A00:LX/9PW;

    invoke-static {v8, v7}, LX/294;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/294;

    move-result-object v2

    iget-object v0, p0, LX/Tjd;->A04:Ljava/lang/Object;

    check-cast v0, LX/1IA;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, LX/1IA;->A06(J)LX/Hz5;

    move-result-object v1

    const-string v6, "in_app_upsell"

    const/4 v5, 0x1

    const-string v0, "ig_quiet_mode_upsell_dialog_try_tap"

    invoke-static {v2, v1, v0, v6}, LX/294;->A02(LX/294;LX/Hz5;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Tjd;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v7}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7cq;->A08(Ljava/lang/Boolean;)V

    const v0, 0x7f1366ac

    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-static {v8, v7}, LX/294;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/294;

    move-result-object v2

    new-instance v0, LX/1IA;

    invoke-direct {v0, v7}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3, v4}, LX/1IA;->A06(J)LX/Hz5;

    move-result-object v1

    const-string v0, "ig_quiet_mode_confirmation_toast_shown"

    invoke-static {v2, v1, v0, v6}, LX/294;->A02(LX/294;LX/Hz5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v5, p0, LX/Tjd;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Tjd;->A03:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5dac266d

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    iget-object v0, p0, LX/Tjd;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7bb2ec2

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v4, p0, LX/Tjd;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const v0, 0x7d6917a6

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const v0, -0x56f28860

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x6f1c4ed2

    invoke-static {v0, v1}, LX/448;->A15(ILjava/lang/String;)V

    const-string v0, "user_selected_continue_on_dialog"

    invoke-static {v3, v2, v5, v4, v0}, LX/RZr;->A00(LX/a0P;LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Tjd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    iget-object v2, p0, LX/Tjd;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v7, p0, LX/Tjd;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Tjd;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Tjd;->A02:Ljava/lang/Object;

    check-cast v3, LX/aFh;

    iget-object v5, p0, LX/Tjd;->A03:Ljava/lang/Object;

    check-cast v5, LX/ZKs;

    const/4 v6, 0x0

    new-instance v1, LX/RGQ;

    invoke-direct/range {v1 .. v7}, LX/RGQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/aFh;Lcom/instagram/common/session/UserSession;LX/ZKs;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
