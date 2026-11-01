.class public final LX/eTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p3, p0, LX/eTM;->$t:I

    iput-boolean p4, p0, LX/eTM;->A02:Z

    iput-object p1, p0, LX/eTM;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/eTM;->A03:Z

    iput-object p2, p0, LX/eTM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/eTM;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x2c788b97

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/eTM;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eTM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eTM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/M2j;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    const v0, 0x4e79dabb

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    iget-boolean v1, p0, LX/eTM;->A03:Z

    iget-object v2, p0, LX/eTM;->A01:Ljava/lang/Object;

    check-cast v2, LX/XPP;

    invoke-static {v2}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v0

    if-eqz v1, :cond_2

    sget-object v1, LX/FeA;->A9U:LX/FeA;

    iget-object v0, v0, LX/XvQ;->A08:LX/ck2;

    invoke-virtual {v0, v1}, LX/ck2;->A02(LX/FeA;)V

    invoke-static {v2}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/XvQ;->A1C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    invoke-static {v2}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/XvQ;->A1E(Z)V

    invoke-static {v2}, LX/BVB;->A0R(LX/Q84;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A1j:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/FeA;->A4b:LX/FeA;

    iget-object v0, v0, LX/XvQ;->A08:LX/ck2;

    invoke-virtual {v0, v1}, LX/ck2;->A02(LX/FeA;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/aGB;->A07:LX/aGB;

    iget-object v7, v2, LX/XPP;->A1K:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/b3L;->A00(Landroid/app/Activity;LX/aGB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/BVB;->A0R(LX/Q84;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A0o:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    goto :goto_0

    :cond_3
    const v0, 0x27bc1f88

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/eTM;->A03:Z

    iget-object v2, p0, LX/eTM;->A01:Ljava/lang/Object;

    check-cast v2, LX/KXn;

    if-eqz v0, :cond_4

    const-string v0, "invite_friends"

    invoke-static {v2, v0}, LX/KXn;->A03(LX/KXn;Ljava/lang/String;)V

    const v0, -0x747481a

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/eTM;->A00:Ljava/lang/Object;

    check-cast v1, LX/H3n;

    iget-object v6, v1, LX/H3n;->A02:LX/HEu;

    iget-object v4, v2, LX/KXn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v7, v2, LX/KXn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/KXn;->A00(LX/HEu;LX/KXn;Z)V

    iget-boolean v0, p0, LX/eTM;->A02:Z

    if-eqz v0, :cond_5

    iget-object v8, v1, LX/H3n;->A03:Ljava/lang/Integer;

    sget-object v5, LX/aH2;->A0G:LX/aH2;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/KSw;->A02(Landroidx/fragment/app/Fragment;LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8}, LX/It5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/KXn;->A02(LX/KXn;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const v0, 0x4fc99d06

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/H3n;->A04:Ljava/lang/String;

    const-string v0, "com.instagram.android"

    invoke-static {v2, v1, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
