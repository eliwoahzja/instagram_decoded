.class public abstract LX/ODW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ph3;LX/0lT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/NCv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/NCv;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/ODV;->$redex_init_class:LX/ODV;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    const/16 v0, 0x26

    if-ne v1, v0, :cond_6

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v3, LX/RH0;

    invoke-direct {v3, p4, v0}, LX/RH0;-><init>(Ljava/lang/Object;I)V

    sget-object p2, LX/0lT;->A1F:LX/0lT;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/NIU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NIU;->A00:Ljava/lang/String;

    const/16 v1, 0x1be

    new-instance v0, LX/C3W;

    invoke-direct {v0, v3, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/NIU;->A01:LX/Esp;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/Ph3;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_0
    instance-of v0, p3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_1
    new-instance v1, LX/SWq;

    invoke-direct {v1, v0, p3, p0}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/NMX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NMX;->A00:Ljava/lang/Object;

    iput-object v1, p0, LX/NMX;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1bf

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/NMX;->A01:LX/Esp;

    goto :goto_0

    :cond_1
    instance-of v0, p3, LX/PEm;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    new-instance v1, LX/R2Q;

    invoke-direct {v1, p3, v0}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    instance-of v0, p3, LX/2Nt;

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    instance-of v0, p3, LX/2Np;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    goto :goto_1

    :cond_4
    invoke-static {p2, v1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"content\")] T of com.instagram.direct.deeplinking.DeeplinkPlugin.getProvider, @[ParameterName(name = \"env\")] com.instagram.direct.deeplinking.Environment, kotlin.String>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, LX/snk;

    invoke-interface {v1, p0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p3, LX/PEw;

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected String or DirectLiveViewerInvite: "

    invoke-static {p3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p1, p2, p3}, LX/Ph3;->A00(LX/0lT;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected Media, DirectReelMedia, or DirectStoryShareMedia: "

    invoke-static {p3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
