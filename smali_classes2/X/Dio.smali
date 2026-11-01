.class public final LX/Dio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ia1;


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/Dio;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;
    .locals 3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/FollowUpOptionIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->BtU()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->BtU()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object p0

    if-nez p0, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->BtU()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, p2, v0}, LX/Dio;->A00(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;LX/Dio;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/6oE;)Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A1D()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A1H()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A1G()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A1F()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/feed/media/Media;LX/6oE;)LX/Hlw;
    .locals 13

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Dio;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v1, p2, LX/6oE;->A1B:LX/6oR;

    sget-object v0, LX/6oR;->A04:LX/6oR;

    if-ne v1, v0, :cond_2

    sget-object v8, LX/MaC;->A00:LX/MaC;

    :goto_0
    check-cast v8, LX/Fom;

    const/16 v0, 0x22

    new-instance v12, LX/H8G;

    invoke-direct {v12, p1, p2, p0, v0}, LX/H8G;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dio;I)V

    const/16 v0, 0x17

    new-instance v11, LX/R3n;

    invoke-direct {v11, p1, p2, p0, v0}, LX/R3n;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dio;I)V

    const/16 v0, 0x23

    new-instance v10, LX/H8G;

    invoke-direct {v10, p1, p2, p0, v0}, LX/H8G;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dio;I)V

    const/16 v0, 0x24

    new-instance v9, LX/H8G;

    invoke-direct {v9, p1, p2, p0, v0}, LX/H8G;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dio;I)V

    const/16 v0, 0x18

    new-instance v7, LX/R3n;

    invoke-direct {v7, p1, p2, p0, v0}, LX/R3n;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dio;I)V

    const/16 v0, 0x13

    new-instance v6, LX/I6W;

    invoke-direct {v6, v0, p1, p0}, LX/I6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v5, LX/R3n;

    invoke-direct {v5, p1, p2, p0, v0}, LX/R3n;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dio;I)V

    const/16 v0, 0x3d

    new-instance v4, LX/RJ9;

    invoke-direct {v4, p1, v0}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v1, LX/R3n;

    invoke-direct {v1, p1, p2, p0, v0}, LX/R3n;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dio;I)V

    const/16 v2, 0x16

    new-instance v0, LX/R3n;

    invoke-direct {v0, p1, p2, p0, v2}, LX/R3n;-><init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dio;I)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/HnQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/HnQ;->A00:LX/Fom;

    iput-object v12, v2, LX/HnQ;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v11, v2, LX/HnQ;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v10, v2, LX/HnQ;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, LX/HnQ;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v7, v2, LX/HnQ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/HnQ;->A0A:LX/snk;

    iput-object v5, v2, LX/HnQ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/HnQ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/HnQ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/HnQ;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Hlw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Hlw;->A00:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/Hlw;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Hlw;->A01:LX/HnQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/6oR;->A0B:LX/6oR;

    if-ne v1, v0, :cond_3

    const v1, 0x7f134b92

    const v0, 0x7f134b91

    :goto_1
    new-instance v8, LX/Egm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/Egm;->A01:I

    iput v0, v8, LX/Egm;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/6oR;->A0A:LX/6oR;

    if-ne v1, v0, :cond_4

    const v1, 0x7f134b90

    const v0, 0x7f134b8f

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    iget-object v2, p0, LX/Dio;->A00:Lcom/instagram/common/session/UserSession;

    const v0, -0x6df498a2

    invoke-static {p1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5oe;->CIk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ngv;

    invoke-interface {v0}, LX/Ngv;->D6I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_7
    new-instance v8, LX/Egl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/Egl;->A00:Ljava/util/List;

    goto :goto_2
.end method
