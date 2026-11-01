.class public final LX/PkI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/NEh;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/MSc;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/NEh;Lcom/instagram/common/session/UserSession;LX/MSc;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/PkI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/PkI;->A01:LX/NEh;

    iput-object p7, p0, LX/PkI;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/PkI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PkI;->A03:LX/MSc;

    iput-object p5, p0, LX/PkI;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/PkI;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/PkI;->A07:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v7, p0

    iget-object v8, v7, LX/PkI;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/bJb;

    invoke-direct {v5}, LX/bJb;-><init>()V

    iget-object v4, v7, LX/PkI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/PkI;->A05:Ljava/lang/String;

    iget-object v3, v7, LX/PkI;->A01:LX/NEh;

    iget-object v9, v7, LX/PkI;->A07:Lkotlin/jvm/functions/Function1;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    invoke-static {}, LX/22Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const/4 v2, 0x1

    iget-object v0, v3, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v10, v1, LX/EDd;->A04:Ljava/lang/String;

    const-string v0, "adID"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    iget-object v11, v1, LX/EDd;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v11, :cond_0

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x3aa

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v0, "otp_product"

    sget-object v11, LX/MSc;->A00:LX/ehY;

    invoke-static {v0, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const/16 v10, 0x3f7

    invoke-static {v10}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [LX/4z3;

    move-result-object v10

    invoke-static {v10}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v12, 0xc

    new-instance v10, LX/mAR;

    invoke-direct {v10, v9, v6, v12}, LX/mAR;-><init>(Lkotlin/jvm/functions/Function1;LX/2A6;I)V

    iput-object v10, v5, LX/bJb;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v12, v9, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    const/16 v9, 0x20

    invoke-virtual {v10, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v9, LX/FDl;

    invoke-direct {v9, v4}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v2, v9, LX/FDl;->A1l:Z

    iget-object v2, v7, LX/PkI;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v13, LX/OqE;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move/from16 v18, v12

    move-object v14, v8

    move-object v15, v3

    invoke-direct/range {v13 .. v18}, LX/OqE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/NEh;Lkotlin/jvm/functions/Function0;LX/2A6;I)V

    iput-object v13, v9, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v9}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    invoke-virtual {v2, v8, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v6, v1, LX/EDd;->A06:Ljava/lang/String;

    if-nez v6, :cond_1

    sget-object v1, LX/85f;->A8P:LX/85f;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v1, v7, LX/PkI;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v8, "lead_gen_otp_verification_entry_from_autofill"

    goto :goto_0

    :cond_3
    const-string v8, "lead_gen_otp_verification_entry_from_phone_tap"

    :goto_0
    const/16 v1, 0x111

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/3vr;

    invoke-direct {v2, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v1, ""

    invoke-static {v3, v2, v4, v1}, LX/N55;->A01(Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/N55;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const/16 v0, 0x34d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "impression"

    invoke-virtual/range {v4 .. v10}, LX/N55;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, v7, LX/PkI;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A09:LX/Dxg;

    iput-boolean v1, v0, LX/Dxg;->A02:Z

    iget-object v0, v7, LX/PkI;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method
