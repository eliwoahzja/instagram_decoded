.class public final LX/KTu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/settings2/core/session/SettingsSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KTu;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/KTu;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x121

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    const-class v0, LX/KTu;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KTu;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/KTu;->A00(Lcom/instagram/common/session/UserSession;)LX/KTu;

    move-result-object p0

    iget-object p0, p0, LX/KTu;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_0
    return-void
.end method
