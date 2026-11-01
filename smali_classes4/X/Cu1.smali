.class public final LX/Cu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/7iB;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7iB;Z)V
    .locals 0

    iput-object p2, p0, LX/Cu1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Cu1;->A03:LX/Ifn;

    iput-object p3, p0, LX/Cu1;->A02:Lcom/instagram/feed/media/Media;

    iput-boolean p7, p0, LX/Cu1;->A06:Z

    iput-object p6, p0, LX/Cu1;->A05:LX/7iB;

    iput-object p1, p0, LX/Cu1;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/Cu1;->A04:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x1ce74bda

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5RG;

    iget-object v4, p0, LX/Cu1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Cu1;->A03:LX/Ifn;

    iget-object v5, p0, LX/Cu1;->A02:Lcom/instagram/feed/media/Media;

    sget-object v3, LX/5RH;->A5T:LX/5RH;

    iget-boolean v8, p0, LX/Cu1;->A06:Z

    const-string v7, "auto_translated_attribution_label"

    invoke-virtual/range {v2 .. v8}, LX/5RG;->A0T(LX/5RH;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/Cu1;->A05:LX/7iB;

    iget-object v7, p0, LX/Cu1;->A00:Landroid/content/Context;

    iget-object v11, p0, LX/Cu1;->A04:LX/6oE;

    const/4 v3, 0x0

    iget-object v0, v11, LX/6oE;->A5T:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v0, 0x20006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v4, LX/7iB;->A00:Lcom/instagram/common/session/UserSession;

    if-ne v2, v3, :cond_0

    const-string v0, "android_purge_26_q2_TranslationsCtaUtil_getVoiceTranslationsTranslateAttributionTextResId"

    :goto_0
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c0d5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TfH;

    sget-object v8, LX/8gs;->A07:LX/8gs;

    iget-object v12, v4, LX/7iB;->A01:LX/Isn;

    move-object v10, v5

    invoke-virtual/range {v6 .. v12}, LX/TfH;->A03(Landroid/content/Context;LX/8gs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    const v0, 0x53732e21

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const-string v0, "android_purge_26_q2_TranslationsCtaUtil_getVoiceTranslationsTranslatedAttributionTextResId"

    goto :goto_0
.end method
