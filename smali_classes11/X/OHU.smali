.class public abstract LX/OHU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;
    .locals 11

    const/4 v9, 0x1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    move-object v5, p2

    invoke-static {v1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/2CI;

    invoke-direct {v0, p1}, LX/2CI;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move v8, p4

    if-eqz p4, :cond_0

    const v7, 0x7f132c27

    :cond_0
    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {p1}, LX/244;->A0W(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v2

    new-instance v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-object v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v0
.end method
