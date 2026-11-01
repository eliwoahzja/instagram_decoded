.class public final LX/heV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/heV;->$t:I

    iput-object p2, p0, LX/heV;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/heV;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 8

    iget v1, p0, LX/heV;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/heV;->A01:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/1zw;Ljava/lang/Long;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/heV;->A00:Ljava/lang/Object;

    check-cast v0, LX/HKF;

    iget-object v1, v0, LX/HKF;->A00:LX/HkM;

    if-eqz v1, :cond_0

    const-string v0, "direct_thread_drag_and_drop_sender_row"

    invoke-interface {v1, v2, v0}, LX/HkM;->Enh(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/heV;->A00:Ljava/lang/Object;

    check-cast v1, LX/XRN;

    invoke-static {v1}, LX/XRN;->A01(LX/XRN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/heV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/def;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/heV;->A00:Ljava/lang/Object;

    check-cast v1, LX/XRN;

    invoke-static {v1}, LX/XRN;->A01(LX/XRN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/heV;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/def;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
