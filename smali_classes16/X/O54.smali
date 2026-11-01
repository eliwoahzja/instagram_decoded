.class public final LX/O54;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O54;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O54;->A00:LX/O54;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {p2, p3, v8}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {p1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    const-string v0, "fbsearch/register_recent_search_click/"

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v7, "entity_type"

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "RegisterRecentStoreApiKt"

    invoke-interface {v3, v2, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RegisterRecentStoreApi.getEntryType: Unexpected type: "

    invoke-static {v0, p4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v2, v4, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v5, v7, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_id"

    invoke-virtual {v5, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity_name"

    invoke-static {v5, v0, p3}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :pswitch_1
    const-string v6, "echo"

    goto :goto_1

    :pswitch_2
    const-string v6, "audio"

    goto :goto_1

    :pswitch_3
    const-string v6, "keyword"

    goto :goto_1

    :pswitch_4
    const-string v6, "place"

    goto :goto_1

    :pswitch_5
    const-string v6, "hashtag"

    goto :goto_1

    :pswitch_6
    const-string v6, "user"

    goto :goto_1

    :cond_1
    move-object p2, v6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
