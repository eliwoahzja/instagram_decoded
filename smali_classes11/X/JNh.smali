.class public final LX/JNh;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v2, p0, LX/JNh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/lpN;

    invoke-direct {v1, v2, v0}, LX/lpN;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/COh;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v4, v2, LX/COh;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iput-object v0, v2, LX/COh;->A01:Ljava/util/Calendar;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v2, LX/COh;->A04:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v3, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, LX/COh;->A05:LX/saY;

    iget-object v0, v4, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A07:LX/GhC;

    iput-object v0, v2, LX/COh;->A06:LX/GhC;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/COh;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/COh;->A03:Ljava/util/Queue;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/Umn;->A02(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
