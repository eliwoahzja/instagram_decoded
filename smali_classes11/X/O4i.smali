.class public abstract LX/O4i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x3e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x50260

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v4, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0A:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v3, LX/MN2;->A03:LX/MN2;

    const/16 v2, 0x18

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v4, v3, v2, v0}, LX/OEW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/MN2;IZ)LX/Vuk;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Vuk;->EWw(Landroidx/fragment/app/FragmentActivity;)V

    return-object v1
.end method
