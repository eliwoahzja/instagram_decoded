.class public final LX/nsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAM;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/rtc/RtcCreateCallArgs;

.field public final synthetic A05:LX/4r8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;LX/4r8;)V
    .locals 0

    iput-object p6, p0, LX/nsc;->A05:LX/4r8;

    iput-object p2, p0, LX/nsc;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/nsc;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/nsc;->A04:Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iput-object p3, p0, LX/nsc;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/nsc;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiU()V
    .locals 3

    sget-object v2, LX/359;->A00:LX/359;

    iget-object v0, p0, LX/nsc;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "Audio recording permissions denied."

    invoke-virtual {v2, v1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FiV()V
    .locals 7

    iget-object v6, p0, LX/nsc;->A05:LX/4r8;

    iget-object v5, p0, LX/nsc;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/nsc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/nsc;->A04:Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-object v2, p0, LX/nsc;->A01:Landroid/content/Context;

    const/16 v1, 0x1e

    new-instance v0, LX/Q66;

    invoke-direct {v0, v2, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v4, v3, v0}, LX/4r8;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
