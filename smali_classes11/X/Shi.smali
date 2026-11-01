.class public final LX/Shi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Shi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Shi;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Shi;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/Pz5;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/Shi;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Shi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Shi;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Shi;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Shi;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final FWS(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/Shi;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/Shi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pz5;

    iget-object v0, v1, LX/Pz5;->A01:LX/Fcg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/Pz5;->A01:LX/Fcg;

    iput-object v0, v1, LX/Pz5;->A00:LX/Vzh;

    iget-object v2, v1, LX/Pz5;->A02:Landroid/app/Activity;

    const v1, 0x7f13391f

    const-string v0, "failed_to_load_highlight_message"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Shi;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pz5;

    iget-object v2, v0, LX/Pz5;->A02:Landroid/app/Activity;

    const v1, 0x7f13391f

    const-string v0, "failed_to_load_highlight_message"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Shi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pz5;

    iget-object v0, v1, LX/Pz5;->A01:LX/Fcg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/Pz5;->A01:LX/Fcg;

    iput-object v0, v1, LX/Pz5;->A00:LX/Vzh;

    iget-object v2, v1, LX/Pz5;->A02:Landroid/app/Activity;

    const v1, 0x7f13391f

    const-string v0, "failed_to_load_highlight_message"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Shi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yM;

    invoke-virtual {v0, p0, p1}, LX/0yM;->A03(LX/Vzh;Ljava/lang/String;)V

    iget-object v1, p0, LX/Shi;->A01:Ljava/lang/Object;

    check-cast v1, LX/HPt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HPt;->A04:LX/Vzh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135999

    const-string v0, "ReelLoad_network_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final FWf(Ljava/lang/String;Z)V
    .locals 3

    iget v1, p0, LX/Shi;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Shi;->A01:Ljava/lang/Object;

    check-cast v2, LX/CKI;

    iget-object v0, v2, LX/CKI;->A02:LX/3xw;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/CKI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Shi;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Shi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pz5;

    iget-object v0, v1, LX/Pz5;->A01:LX/Fcg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/Pz5;->A01:LX/Fcg;

    iput-object v0, v1, LX/Pz5;->A00:LX/Vzh;

    :cond_3
    iget-object v0, p0, LX/Shi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Shi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pz5;

    iget-object v0, v1, LX/Pz5;->A01:LX/Fcg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/Pz5;->A01:LX/Fcg;

    iput-object v0, v1, LX/Pz5;->A00:LX/Vzh;

    iget-object v0, p0, LX/Shi;->A00:Ljava/lang/Object;

    check-cast v0, LX/MSF;

    invoke-static {v1, v0}, LX/Pz5;->A08(LX/Pz5;LX/MSF;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Shi;->A00:Ljava/lang/Object;

    check-cast v0, LX/0yM;

    invoke-virtual {v0, p0, p1}, LX/0yM;->A03(LX/Vzh;Ljava/lang/String;)V

    iget-object v1, p0, LX/Shi;->A01:Ljava/lang/Object;

    check-cast v1, LX/HPt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HPt;->A04:LX/Vzh;

    iget-object v0, v1, LX/HPt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/HPt;->A01(LX/HPt;LX/3yv;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135999

    const-string v0, "ReelLoad_network_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
