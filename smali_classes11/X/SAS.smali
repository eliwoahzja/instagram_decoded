.class public final LX/SAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SAS;->$t:I

    iput-object p3, p0, LX/SAS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SAS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 6

    iget v1, p0, LX/SAS;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/SAS;->A01:Ljava/lang/Object;

    check-cast v0, LX/MuI;

    iget-object v3, v0, LX/MuI;->A05:LX/Wan;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/SAS;->A00:Ljava/lang/Object;

    check-cast v1, LX/MWB;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v1, v0}, LX/Wan;->DuF(LX/MWB;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/SAS;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SAS;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Bu;

    iget-object v1, v0, LX/7Bu;->A00:LX/lQt;

    if-eqz v1, :cond_0

    const/16 v0, 0x17b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lQt;->A07(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/SAS;->A01:Ljava/lang/Object;

    check-cast v3, LX/MuI;

    iget-object v0, v3, LX/MuI;->A04:LX/NdG;

    iget-object v2, p0, LX/SAS;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v1, v0, LX/NdG;->A00:LX/Qde;

    invoke-static {v1}, LX/Qde;->A03(LX/Qde;)V

    const-string v0, "context_menu"

    invoke-static {v2, v1, v0}, LX/Qde;->A02(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/Qde;Ljava/lang/String;)V

    iget-object v3, v3, LX/MuI;->A05:LX/Wan;

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    iget-object v0, v2, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/SAS;->A00:Ljava/lang/Object;

    check-cast v1, LX/O51;

    sget-object v0, LX/N0d;->A03:LX/N0d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, LX/O51;->A0D(LX/N0d;LX/ceH;LX/cdH;)V

    iget-object v0, p0, LX/SAS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jtj;

    iget-object v1, v0, LX/Jtj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Jtj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/bCv;

    invoke-direct {v0}, LX/bCv;-><init>()V

    invoke-static {v2, v0, v1}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/SAS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jtj;

    iget-object v5, v0, LX/Jtj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Jtj;->A01:LX/9PW;

    iget-object v1, v0, LX/Jtj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/SAS;->A00:Ljava/lang/Object;

    check-cast v3, LX/MVI;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4, v1, v3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v0, v0}, LX/PPl;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/N1e;->A0A:LX/N1e;

    invoke-static {v3, v0, v2}, LX/PvC;->A00(LX/MVI;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, LX/PvC;->A01(LX/N1e;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-void
.end method
