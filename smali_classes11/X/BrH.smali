.class public final LX/BrH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BrH;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/BrH;
    .locals 2

    const/16 v0, 0xda

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BrH;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BrH;

    return-object v0
.end method

.method public static final A01(LX/BrH;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/BrH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/sync_disappearing_messages_eligibility/"

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "skip_e2ee_attribution"

    invoke-virtual {p0, v0, v2}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const v0, 0x75310855

    invoke-static {v1, v0}, LX/2rb;->A0A(LX/mpd;I)V

    return-void
.end method


# virtual methods
.method public final A02(LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    iget-object v4, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/BrH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8105db00131b6bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Jg6;->A00:LX/Jg8;

    sget-object v0, LX/Jg8;->A04:LX/Jg8;

    if-ne v1, v0, :cond_0

    invoke-static {v3, p2}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/BrH;->A01(LX/BrH;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
