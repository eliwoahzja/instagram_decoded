.class public final LX/Nrz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Klx;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:LX/5Yl;

.field public final synthetic A04:LX/HOP;

.field public final synthetic A05:LX/5Ta;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Klx;Lcom/instagram/model/direct/DirectThreadKey;LX/5Yl;LX/HOP;LX/5Ta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p7, p0, LX/Nrz;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Nrz;->A04:LX/HOP;

    iput-object p8, p0, LX/Nrz;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Nrz;->A08:Ljava/lang/String;

    iput-boolean p12, p0, LX/Nrz;->A0B:Z

    iput-object p10, p0, LX/Nrz;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/Nrz;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Nrz;->A05:LX/5Ta;

    iput-object p2, p0, LX/Nrz;->A01:LX/Klx;

    iput-object p4, p0, LX/Nrz;->A03:LX/5Yl;

    iput-object p11, p0, LX/Nrz;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/Nrz;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x3a5de4c0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/Nrz;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Nrz;->A04:LX/HOP;

    iget-object v1, p0, LX/Nrz;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Nrz;->A08:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/HOP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/Nrz;->A0B:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/Nrz;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "whatsapp://call-phone-number/?phone="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    iget-object v0, p0, LX/Nrz;->A05:LX/5Ta;

    iget-object v0, v0, LX/5Ta;->A06:LX/5Me;

    iget-object v0, v0, LX/5Me;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :catch_0
    :goto_0
    iget-object v1, p0, LX/Nrz;->A01:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v6, p0, LX/Nrz;->A03:LX/5Yl;

    iget-object v4, p0, LX/Nrz;->A09:Ljava/lang/String;

    iget-object v3, v6, LX/5Yl;->A00:LX/Kmf;

    const-string v2, "call_upsell_pill_dismissed_threads"

    invoke-interface {v3, v2}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    iget-object v0, v6, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "call_upsell_pill_msg_count_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/Nrz;->A05:LX/5Ta;

    iget-object v2, v0, LX/5Ta;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nrz;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/Nrz;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/OTw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const v0, -0x1711b6b1

    goto :goto_2

    :catch_1
    :goto_1
    if-nez v1, :cond_2

    const v0, 0x333317fc

    :goto_2
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    :try_start_2
    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v1

    iget-object v0, p0, LX/Nrz;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method
