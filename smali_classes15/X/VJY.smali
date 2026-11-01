.class public final LX/VJY;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:LX/4Mc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:Ljava/lang/String;

.field public A05:LX/0gR;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:LX/GhC;

.field public A0J:LX/GhC;

.field public A0K:LX/GhC;

.field public A0L:LX/GhC;

.field public A0M:LX/GhC;

.field public A0N:LX/GhC;


# direct methods
.method public static final A00(LX/ZXL;LX/VJY;)V
    .locals 11

    iget-object v0, p1, LX/VJY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/VJY;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, p1, LX/VJY;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v6, ""

    const/4 v10, 0x0

    invoke-static {v10, v0, v3, v5}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "direct_v2/threads/broadcast/edit_group_poll/"

    move-object v1, p0

    move-object v4, v2

    move-object v8, v2

    move-object v9, v2

    invoke-static/range {v0 .. v10}, LX/Pz6;->A04(Lcom/instagram/common/session/UserSession;LX/ZXL;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p1, v0}, LX/C53;->A00(LX/4Hq;Ljava/lang/Object;I)V

    const v0, 0x2b745478

    invoke-static {v1, v0}, LX/2rb;->A06(LX/mpd;I)V

    return-void
.end method
