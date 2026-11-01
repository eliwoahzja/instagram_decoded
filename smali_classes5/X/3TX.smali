.class public final LX/3TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/6zQ;

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/Ifn;

.field public final synthetic A06:LX/8i6;


# direct methods
.method public constructor <init>(LX/6zQ;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/8i6;)V
    .locals 2

    iput-object p2, p0, LX/3TX;->A02:LX/1lB;

    iput-object p1, p0, LX/3TX;->A01:LX/6zQ;

    iput-object p3, p0, LX/3TX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3TX;->A05:LX/Ifn;

    iput-object p6, p0, LX/3TX;->A06:LX/8i6;

    iput-object p4, p0, LX/3TX;->A04:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3TX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3TX;->A02:LX/1lB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xbb8

    move/from16 v2, p2

    if-le v2, v0, :cond_4

    iget-object v0, v1, LX/3TX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2c0d4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/3TX;->A01:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v14

    iget-object v10, v1, LX/3TX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/3TX;->A05:LX/Ifn;

    iget-object v0, v1, LX/3TX;->A06:LX/8i6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8i6;->A05:LX/4TI;

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/4TI;->A01:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    iget-object v1, v1, LX/3TX;->A04:Lcom/instagram/feed/media/Media;

    const-string v0, "android_purge_26_q2_SettingsUpsellNuxLauncher_launchToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, LX/5RG;->A00:LX/5RG;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v11

    const-string v5, ""

    if-nez v11, :cond_2

    move-object v11, v5

    :cond_2
    sget-object v8, LX/5RH;->A5e:LX/5RH;

    sget-object v7, LX/5RI;->A2N:LX/5RI;

    invoke-virtual/range {v6 .. v12}, LX/5RG;->A0R(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_TranslationsSettingsUpsellToastUserPreferences_setHasSeenTranslationsSettingsUpsellToast"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "has_seen_translations_settings_upsell_toast"

    invoke-interface {v3, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    const v4, 0x7f131b35

    sget-object v0, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v0, v10, v1}, LX/0iI;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {v5}, LX/0iI;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f131b34

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0N:Ljava/lang/String;

    iput-boolean v2, v3, LX/APa;->A0S:Z

    const v0, 0x7f131b33

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    iput-boolean v2, v3, LX/APa;->A0P:Z

    const/16 v0, 0x1388

    iput v0, v3, LX/APa;->A01:I

    const/16 v19, 0x2

    new-instance v13, LX/VnL;

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/VnL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v13, v3, LX/APa;->A0C:LX/ryo;

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_4
    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 0

    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
