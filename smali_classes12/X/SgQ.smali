.class public final LX/SgQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SgQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/SgQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    move-result-object v0

    iput-object v0, p0, LX/SgQ;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    const/16 v1, 0x25

    new-instance v0, LX/P7u;

    invoke-direct {v0, p0, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/SgQ;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v0, p0, LX/SgQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Rhg;->A00:LX/Izl;

    sget-object v0, LX/Rhg;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SgQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/SgQ;->A00:Landroid/content/Context;

    new-instance v2, LX/6QS;

    invoke-direct {v2, v3}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133c89

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f133c88

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f081e07

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/6QS;->A0T:Z

    invoke-static {v3}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6QS;->A01()V

    iget-object v3, p0, LX/SgQ;->A02:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    const/16 v0, 0x8

    new-instance v2, LX/CRg;

    invoke-direct {v2, p0, v0}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x12

    invoke-static {v2, v3, v1, v0}, LX/BS3;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return v4

    :cond_0
    return v2
.end method
