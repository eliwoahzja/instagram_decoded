.class public abstract LX/KTb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vsm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    sput-object v0, LX/KTb;->A00:LX/Vsm;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/H1N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 3

    invoke-static {p0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const-string v0, "megaphone/log/"

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p0, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display_medium"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v0, "BRANDED_CONTENT_VIOLATION"

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "uuid"

    invoke-virtual {p0, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "PROFILE"

    goto :goto_0

    :cond_2
    const-string v0, "MAIN_FEED"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/H1N;LX/3oM;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/KTb;->A00:LX/Vsm;

    iget-object v1, p2, LX/3oM;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p2, LX/3oM;->A00:LX/jpg;

    const-string v0, "null cannot be cast to non-null type T of com.instagram.megaphone.model.Megaphone.getMegaphoneContent"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/jpg;->A0G:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    :goto_0
    iget-object v0, p2, LX/3oM;->A00:LX/jpg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jpg;->A0H:Ljava/lang/String;

    :goto_1
    invoke-static {p0, p1, p3, v1, v0}, LX/KTb;->A00(Lcom/instagram/common/session/UserSession;LX/H1N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/KGr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
