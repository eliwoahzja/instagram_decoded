.class public abstract LX/SqM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2GA;Ljava/lang/String;)LX/2HA;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "text"

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bPD;->A00:LX/bPD;

    invoke-static {v1, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "warning/check_offensive_text/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CAPTION"

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, p2, v4}, LX/785;->A1E(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, LX/4El;->A00:LX/2GA;

    invoke-static {v2}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2GA;Ljava/util/List;)LX/2HA;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bPD;->A00:LX/bPD;

    invoke-static {v1, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "warning/check_offensive_multi_text/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CAPTION"

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_list"

    invoke-static {v2, v0, v1, v3}, LX/785;->A1E(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, LX/4El;->A00:LX/2GA;

    invoke-static {v2}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    return-object v0
.end method
