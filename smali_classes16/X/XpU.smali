.class public final LX/XpU;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/D78;

.field public A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;


# virtual methods
.method public final A0U()Z
    .locals 2

    iget-object v0, p0, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v1, v0, LX/3YH;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method
