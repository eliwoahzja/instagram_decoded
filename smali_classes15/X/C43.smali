.class public final LX/C43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hRm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/C43;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aaz(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v0, p0, LX/C43;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_user_searches_with_ts"

    :goto_0
    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_tagged_users"

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_place_searces"

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_map_location_searches_with_ts"

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_map_query_searches_with_ts"

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_map_hashtag_searches_with_ts"

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_keyword_searches_with_ts"

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_hashtag_searches_with_ts"

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_effect_searches"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CCE(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/C43;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v2, v3, LX/2in;->A09:LX/Izl;

    sget-object v0, LX/2in;->A0A:[LX/Lms;

    :goto_0
    aget-object v0, v0, v1

    :goto_1
    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/D55;->A05:LX/Izl;

    sget-object v1, LX/D55;->A06:[LX/Lms;

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v2, v3, LX/2in;->A08:LX/Izl;

    sget-object v1, LX/2in;->A0A:[LX/Lms;

    goto :goto_3

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/D5I;->A01:LX/Izl;

    sget-object v0, LX/D5I;->A03:[LX/Lms;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/D5I;->A02:LX/Izl;

    sget-object v1, LX/D5I;->A03:[LX/Lms;

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/D5I;->A00:LX/Izl;

    sget-object v1, LX/D5I;->A03:[LX/Lms;

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/D55;->A04:LX/Izl;

    sget-object v0, LX/D55;->A06:[LX/Lms;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v2, v3, LX/2in;->A07:LX/Izl;

    sget-object v1, LX/2in;->A0A:[LX/Lms;

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/D55;->A03:LX/Izl;

    sget-object v1, LX/D55;->A06:[LX/Lms;

    :goto_3
    const/4 v0, 0x2

    :goto_4
    aget-object v0, v1, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Gge(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/C43;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v2, v3, LX/2in;->A09:LX/Izl;

    sget-object v1, LX/2in;->A0A:[LX/Lms;

    const/4 v0, 0x0

    :goto_0
    aget-object v0, v1, v0

    :goto_1
    invoke-interface {v2, v3, p2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/D55;->A05:LX/Izl;

    sget-object v1, LX/D55;->A06:[LX/Lms;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v2, v3, LX/2in;->A08:LX/Izl;

    sget-object v1, LX/2in;->A0A:[LX/Lms;

    goto :goto_4

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/D5I;->A01:LX/Izl;

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/D5I;->A02:LX/Izl;

    sget-object v1, LX/D5I;->A03:[LX/Lms;

    goto :goto_4

    :pswitch_4
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/D5I;->A00:LX/Izl;

    :goto_2
    sget-object v0, LX/D5I;->A03:[LX/Lms;

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/D55;->A04:LX/Izl;

    sget-object v0, LX/D55;->A06:[LX/Lms;

    goto :goto_3

    :pswitch_6
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v2, v3, LX/2in;->A07:LX/Izl;

    sget-object v0, LX/2in;->A0A:[LX/Lms;

    :goto_3
    aget-object v0, v0, v1

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/D55;->A03:LX/Izl;

    sget-object v1, LX/D55;->A06:[LX/Lms;

    :goto_4
    const/4 v0, 0x2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
