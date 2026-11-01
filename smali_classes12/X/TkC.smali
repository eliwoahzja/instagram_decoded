.class public final LX/TkC;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/TkC;->$t:I

    iput-object p4, p0, LX/TkC;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/TkC;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/TkC;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/TkC;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/TkC;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/TkC;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/TkC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LX/TkC;->$t:I

    if-eqz v0, :cond_0

    sget-object v0, LX/5RG;->A00:LX/5RG;

    iget-object v4, p0, LX/TkC;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TkC;->A02:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v5, p0, LX/TkC;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/TkC;->A06:Ljava/lang/String;

    sget-object v2, LX/5RH;->A5e:LX/5RH;

    iget-object v1, p0, LX/TkC;->A00:Ljava/lang/Object;

    check-cast v1, LX/5RI;

    invoke-virtual/range {v0 .. v6}, LX/5RG;->A0S(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/b00;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TkC;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v4, v0, v1}, LX/PPD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/PPD;

    move-result-object v3

    invoke-static {v4}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iget-object v1, p0, LX/TkC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f1381f6

    invoke-static {v1, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-static {v1, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/TkC;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/TkC;->A02:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v4, p0, LX/TkC;->A06:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    sget-object v1, LX/5RH;->A1g:LX/5RH;

    iget-object v0, p0, LX/TkC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5RI;

    iget-object v5, p0, LX/TkC;->A05:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/5RG;->A03(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/TkC;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TkC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "android_purge_26_q2_RemoveAudioTranslationsUtil_showTranslationRemovalInProgressToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    const v0, 0x7f131617

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method
