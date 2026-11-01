.class public final LX/Za1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Za1;->$t:I

    iput-object p1, p0, LX/Za1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Za1;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Za1;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v0

    iget-object v2, v0, LX/XvQ;->A08:LX/ck2;

    iget-object v1, v2, LX/ck2;->A03:LX/2by;

    const-string v0, "ig_camera_publish_media"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1bf

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/ck2;->A00:LX/6mk;

    const-string v0, "camera_destination"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/6dc;->A19(I)V

    iget-object v0, v2, LX/ck2;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "camera_tools"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "camera_tools_struct"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/Fi7;->A0P:LX/Fi7;

    const-string v0, "capture_type"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v2, LX/ck2;->A01:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3}, LX/6dc;->A0w()V

    sget-object v1, LX/AU4;->A0B:LX/AU4;

    const-string v0, "media_source"

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/6mz;->A05:LX/6mz;

    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    iget-object v0, v2, LX/ck2;->A02:LX/9PW;

    invoke-static {v3, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    sget-object v0, LX/5L7;->A06:LX/5L7;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "share_destination_list"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    :goto_0
    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v6, p0, LX/Za1;->A00:Ljava/lang/Object;

    check-cast v6, LX/FXH;

    invoke-virtual {v6}, LX/FXH;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0V:LX/6rw;

    invoke-static {v6}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget v4, v0, LX/GYG;->A00:I

    iget-object v3, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v3, LX/6fa;->A0h:Ljava/util/List;

    sget-object v1, LX/FeA;->A3d:LX/FeA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v5, v2}, LX/6rw;->A0P(LX/6dc;)V

    invoke-static {v2, v3}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v2, v5}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-virtual {v2}, LX/6dc;->A10()V

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_2
    invoke-static {v6}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GYG;->A1D(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Za1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dn;

    iget-object v2, v0, LX/6dn;->A0O:LX/6rr;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TRANSLATE_TEXT_STICKER"

    const-string v0, "entity"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v3, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v3, v2, v0}, LX/146;->A0a(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-static {v3, v0}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v3, v2}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v3, v0}, LX/89P;->A0X(LX/6dc;LX/6fa;)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    goto/16 :goto_0
.end method
