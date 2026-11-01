.class public final LX/KqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kzu;I)V
    .locals 0

    iput p2, p0, LX/KqK;->$t:I

    iput-object p1, p0, LX/KqK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/KqK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/KqK;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 4

    iget v0, p0, LX/KqK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/KqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Kzu;->A08(LX/6oE;LX/Kzu;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, LX/KqK;->A00:Ljava/lang/Object;

    check-cast v3, LX/ChY;

    iget-object v1, v3, LX/ChY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/ChY;->A01(LX/ChY;)V

    iput-object v0, v3, LX/ChY;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/ChY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, v3, LX/ChY;->A02:Ljava/lang/Integer;

    new-instance v0, LX/CdW;

    invoke-direct {v0, v1}, LX/CdW;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    const-string v0, "tap_reels_sort_most_viewed"

    invoke-static {v3, v0}, LX/ChY;->A02(LX/ChY;Ljava/lang/String;)V

    sget-object v0, LX/BGn;->A13:LX/BGn;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/KqK;->A00:Ljava/lang/Object;

    check-cast v3, LX/ChY;

    iget-object v1, v3, LX/ChY;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/ChY;->A01(LX/ChY;)V

    iput-object v0, v3, LX/ChY;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/ChY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, v3, LX/ChY;->A02:Ljava/lang/Integer;

    new-instance v0, LX/CdW;

    invoke-direct {v0, v1}, LX/CdW;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v3, LX/ChY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tap_reels_sort_latest"

    invoke-static {v3, v0}, LX/ChY;->A02(LX/ChY;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/BGn;->A12:LX/BGn;

    :goto_0
    invoke-static {v0, v3}, LX/ChY;->A00(LX/BGn;LX/ChY;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/KqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    invoke-virtual {v0}, LX/Kzu;->A0S()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/KqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Kzu;->A0X(LX/6oE;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/KqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    invoke-virtual {v0}, LX/Kzu;->A0Q()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/KqK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dt2;

    sget-object v0, LX/BGn;->A0W:LX/BGn;

    invoke-static {v0, v1}, LX/Dt2;->A04(LX/BGn;LX/Dt2;)V

    iget-object v0, v1, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v0

    invoke-virtual {v0}, LX/365;->A08()Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/KqK;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnX;

    invoke-static {v0}, LX/DnX;->A03(LX/DnX;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
