.class public final LX/GKC;
.super LX/1hh;
.source ""


# static fields
.field public static final A1K:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0F:LX/0nH;

.field public final A0G:LX/0mM;

.field public final A0H:LX/N6p;

.field public final A0I:LX/0SU;

.field public final A0J:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A0K:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

.field public final A0L:LX/GJg;

.field public final A0M:LX/G91;

.field public final A0N:LX/MQW;

.field public final A0O:LX/LQD;

.field public final A0P:LX/G6L;

.field public final A0Q:LX/GFG;

.field public final A0R:LX/0MT;

.field public final A0S:Ljava/lang/Long;

.field public final A0T:Ljava/lang/Long;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Ljava/util/Map;

.field public final A0i:Ljava/util/Map;

.field public final A0j:Ljava/util/Map;

.field public final A0k:Ljava/util/Map;

.field public final A0l:LX/Esp;

.field public final A0m:LX/Esp;

.field public final A0n:LX/Esp;

.field public final A0o:LX/Esp;

.field public final A0p:LX/Esp;

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z

.field public final A1J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/MSL;->A09:LX/MSL;

    sget-object v2, LX/MSL;->A08:LX/MSL;

    sget-object v1, LX/MSL;->A0B:LX/MSL;

    sget-object v0, LX/MSL;->A05:LX/MSL;

    filled-new-array {v3, v2, v1, v0}, [LX/MSL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/GKC;->A1K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0nH;LX/0mM;LX/N6p;LX/0SU;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/GJg;LX/G91;LX/MQW;LX/LQD;LX/G6L;LX/GFG;LX/0MT;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    const/16 v0, 0x31

    move-object/from16 v1, p31

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p14

    iput-object v0, p0, LX/GKC;->A0R:LX/0MT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/GKC;->A0a:Ljava/lang/String;

    move/from16 v0, p35

    iput v0, p0, LX/GKC;->A0A:I

    move/from16 v0, p36

    iput v0, p0, LX/GKC;->A08:I

    move-object/from16 v0, p18

    iput-object v0, p0, LX/GKC;->A0Z:Ljava/lang/String;

    iput-object p1, p0, LX/GKC;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/GKC;->A0V:Ljava/lang/String;

    move/from16 v0, p49

    iput-boolean v0, p0, LX/GKC;->A1J:Z

    move/from16 v0, p50

    iput-boolean v0, p0, LX/GKC;->A1G:Z

    move/from16 v0, p51

    iput-boolean v0, p0, LX/GKC;->A1C:Z

    move/from16 v0, p37

    iput v0, p0, LX/GKC;->A05:I

    move/from16 v0, p38

    iput v0, p0, LX/GKC;->A0C:I

    move/from16 v0, p52

    iput-boolean v0, p0, LX/GKC;->A1B:Z

    move/from16 v0, p53

    iput-boolean v0, p0, LX/GKC;->A15:Z

    move/from16 v0, p54

    iput-boolean v0, p0, LX/GKC;->A18:Z

    move/from16 v0, p55

    iput-boolean v0, p0, LX/GKC;->A14:Z

    move/from16 v0, p56

    iput-boolean v0, p0, LX/GKC;->A1A:Z

    move/from16 v0, p57

    iput-boolean v0, p0, LX/GKC;->A1F:Z

    move/from16 v0, p58

    iput-boolean v0, p0, LX/GKC;->A0y:Z

    move/from16 v0, p59

    iput-boolean v0, p0, LX/GKC;->A0z:Z

    move/from16 v0, p60

    iput-boolean v0, p0, LX/GKC;->A0r:Z

    move/from16 v0, p61

    iput-boolean v0, p0, LX/GKC;->A0q:Z

    move/from16 v0, p62

    iput-boolean v0, p0, LX/GKC;->A1E:Z

    move-object/from16 v0, p30

    iput-object v0, p0, LX/GKC;->A0k:Ljava/util/Map;

    iput-object p6, p0, LX/GKC;->A0J:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/GKC;->A0f:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/GKC;->A00:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/GKC;->A0e:Ljava/util/List;

    iput-object p13, p0, LX/GKC;->A0Q:LX/GFG;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/GKC;->A0b:Ljava/util/List;

    move/from16 v0, p63

    iput-boolean v0, p0, LX/GKC;->A10:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/GKC;->A0W:Ljava/lang/String;

    iput-object p7, p0, LX/GKC;->A0K:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move/from16 v0, p64

    iput-boolean v0, p0, LX/GKC;->A11:Z

    move/from16 v0, p65

    iput-boolean v0, p0, LX/GKC;->A17:Z

    move/from16 v0, p66

    iput-boolean v0, p0, LX/GKC;->A0w:Z

    move/from16 v0, p67

    iput-boolean v0, p0, LX/GKC;->A1D:Z

    move/from16 v0, p68

    iput-boolean v0, p0, LX/GKC;->A12:Z

    move/from16 v0, p69

    iput-boolean v0, p0, LX/GKC;->A13:Z

    move/from16 v0, p39

    iput v0, p0, LX/GKC;->A09:I

    iput-object p3, p0, LX/GKC;->A0G:LX/0mM;

    move/from16 v0, p40

    iput v0, p0, LX/GKC;->A07:I

    iput-object p10, p0, LX/GKC;->A0N:LX/MQW;

    iput-object p5, p0, LX/GKC;->A0I:LX/0SU;

    move/from16 v0, p70

    iput-boolean v0, p0, LX/GKC;->A1H:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/GKC;->A0T:Ljava/lang/Long;

    move/from16 v0, p71

    iput-boolean v0, p0, LX/GKC;->A0x:Z

    move/from16 v0, p41

    iput v0, p0, LX/GKC;->A01:I

    move/from16 v0, p72

    iput-boolean v0, p0, LX/GKC;->A0u:Z

    iput-object v1, p0, LX/GKC;->A0g:Ljava/util/Map;

    move/from16 v0, p73

    iput-boolean v0, p0, LX/GKC;->A1I:Z

    move/from16 v0, p74

    iput-boolean v0, p0, LX/GKC;->A0t:Z

    move/from16 v0, p75

    iput-boolean v0, p0, LX/GKC;->A19:Z

    iput-object p2, p0, LX/GKC;->A0F:LX/0nH;

    move/from16 v0, p42

    iput v0, p0, LX/GKC;->A03:I

    move/from16 v0, p43

    iput v0, p0, LX/GKC;->A04:I

    move/from16 v0, p44

    iput v0, p0, LX/GKC;->A06:I

    move-object/from16 v0, p32

    iput-object v0, p0, LX/GKC;->A0h:Ljava/util/Map;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/GKC;->A0i:Ljava/util/Map;

    move/from16 v0, p45

    iput v0, p0, LX/GKC;->A02:I

    move-object/from16 v0, p21

    iput-object v0, p0, LX/GKC;->A0X:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/GKC;->A0Y:Ljava/lang/String;

    move/from16 v0, p76

    iput-boolean v0, p0, LX/GKC;->A0v:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/GKC;->A0S:Ljava/lang/Long;

    iput-object p8, p0, LX/GKC;->A0L:LX/GJg;

    move-wide/from16 v0, p47

    iput-wide v0, p0, LX/GKC;->A0D:J

    move-object/from16 v0, p28

    iput-object v0, p0, LX/GKC;->A0c:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/GKC;->A0U:Ljava/lang/String;

    iput-object p11, p0, LX/GKC;->A0O:LX/LQD;

    move/from16 v0, p77

    iput-boolean v0, p0, LX/GKC;->A16:Z

    move/from16 v0, p78

    iput-boolean v0, p0, LX/GKC;->A0s:Z

    iput-object p9, p0, LX/GKC;->A0M:LX/G91;

    move/from16 v0, p46

    iput v0, p0, LX/GKC;->A0B:I

    move-object/from16 v0, p29

    iput-object v0, p0, LX/GKC;->A0d:Ljava/util/List;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/GKC;->A0j:Ljava/util/Map;

    iput-object p4, p0, LX/GKC;->A0H:LX/N6p;

    iput-object p12, p0, LX/GKC;->A0P:LX/G6L;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/254;->A0w(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/GKC;->A0p:LX/Esp;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/254;->A0w(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/GKC;->A0o:LX/Esp;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/254;->A0w(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/GKC;->A0n:LX/Esp;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/254;->A0w(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/GKC;->A0m:LX/Esp;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/254;->A0w(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/GKC;->A0l:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0mM;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()LX/GtG;
    .locals 4

    iget-object v0, p0, LX/GKC;->A0f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GtG;

    iget-object v0, v2, LX/GtG;->A01:LX/Wdw;

    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    iget-object v0, p0, LX/GKC;->A0J:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A02()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    iget-object v1, p0, LX/GKC;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/238;->A0p(LX/GKC;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/249;->A0b(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GKC;->A0R:LX/0MT;

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GKC;->A0p:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/AWC;Ljava/lang/String;)V
    .locals 37

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/GKC;->A0f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/GtG;->A02(Ljava/util/Iterator;)LX/Wdw;

    move-result-object v0

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v8, v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GtG;

    invoke-interface {v9, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/GtG;->A01:LX/Wdw;

    move-object/from16 v36, v0

    iget-boolean v0, v1, LX/GtG;->A08:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/GtG;->A0A:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/GtG;->A0E:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/GtG;->A05:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/GtG;->A0C:Z

    move/from16 v16, v0

    iget-boolean v14, v1, LX/GtG;->A0H:Z

    iget-boolean v13, v1, LX/GtG;->A0G:Z

    iget-boolean v12, v1, LX/GtG;->A0F:Z

    iget-boolean v11, v1, LX/GtG;->A06:Z

    iget-boolean v10, v1, LX/GtG;->A0K:Z

    iget-boolean v7, v1, LX/GtG;->A0J:Z

    iget-boolean v6, v1, LX/GtG;->A07:Z

    iget-boolean v5, v1, LX/GtG;->A09:Z

    iget-boolean v4, v1, LX/GtG;->A0D:Z

    iget-boolean v3, v1, LX/GtG;->A0I:Z

    iget-boolean v2, v1, LX/GtG;->A0B:Z

    iget-wide v0, v1, LX/GtG;->A00:J

    invoke-static/range {v36 .. v36}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, LX/GtG;

    move-object/from16 v17, p2

    move/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v2

    move/from16 v22, v19

    move/from16 v23, v18

    move/from16 v24, v16

    move/from16 v25, v14

    move/from16 v26, v13

    move-object/from16 v16, v36

    move-wide/from16 v18, v0

    invoke-direct/range {v15 .. v35}, LX/GtG;-><init>(LX/Wdw;Ljava/lang/String;JZZZZZZZZZZZZZZZZ)V

    invoke-interface {v9, v8, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0
.end method

.method public final A05()Z
    .locals 2

    iget v1, p0, LX/GKC;->A09:I

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A06()Z
    .locals 2

    invoke-static {p0}, LX/PmB;->A01(LX/GKC;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/249;->A1W(LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/GtG;->A01(LX/GKC;I)LX/Wdw;

    move-result-object v0

    invoke-interface {v0}, LX/Wbc;->ENC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A07()Z
    .locals 2

    iget-object v1, p0, LX/GKC;->A0V:Ljava/lang/String;

    const-string v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 2

    invoke-static {p0}, LX/PmB;->A01(LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0mM;->A0T:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GKC;->A0f:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GtG;->A02(Ljava/util/Iterator;)LX/Wdw;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GKC;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GKC;

    iget-object v1, p0, LX/GKC;->A0R:LX/0MT;

    iget-object v0, p1, LX/GKC;->A0R:LX/0MT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0a:Ljava/lang/String;

    iget-object v0, p1, LX/GKC;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GKC;->A0A:I

    iget v0, p1, LX/GKC;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GKC;->A08:I

    iget v0, p1, LX/GKC;->A08:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/GKC;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/GKC;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/GKC;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A1J:Z

    iget-boolean v0, p1, LX/GKC;->A1J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A1G:Z

    iget-boolean v0, p1, LX/GKC;->A1G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A1C:Z

    iget-boolean v0, p1, LX/GKC;->A1C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GKC;->A05:I

    iget v0, p1, LX/GKC;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GKC;->A0C:I

    iget v0, p1, LX/GKC;->A0C:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A1B:Z

    iget-boolean v0, p1, LX/GKC;->A1B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A15:Z

    iget-boolean v0, p1, LX/GKC;->A15:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A18:Z

    iget-boolean v0, p1, LX/GKC;->A18:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A14:Z

    iget-boolean v0, p1, LX/GKC;->A14:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A1A:Z

    iget-boolean v0, p1, LX/GKC;->A1A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A1F:Z

    iget-boolean v0, p1, LX/GKC;->A1F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A0y:Z

    iget-boolean v0, p1, LX/GKC;->A0y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A0z:Z

    iget-boolean v0, p1, LX/GKC;->A0z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A0r:Z

    iget-boolean v0, p1, LX/GKC;->A0r:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A0q:Z

    iget-boolean v0, p1, LX/GKC;->A0q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A1E:Z

    iget-boolean v0, p1, LX/GKC;->A1E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0k:Ljava/util/Map;

    iget-object v0, p1, LX/GKC;->A0k:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0J:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p1, LX/GKC;->A0J:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0f:Ljava/util/List;

    iget-object v0, p1, LX/GKC;->A0f:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A00:Ljava/util/List;

    iget-object v0, p1, LX/GKC;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0e:Ljava/util/List;

    iget-object v0, p1, LX/GKC;->A0e:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0Q:LX/GFG;

    iget-object v0, p1, LX/GKC;->A0Q:LX/GFG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0b:Ljava/util/List;

    iget-object v0, p1, LX/GKC;->A0b:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A10:Z

    iget-boolean v0, p1, LX/GKC;->A10:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/GKC;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0K:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iget-object v0, p1, LX/GKC;->A0K:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A11:Z

    iget-boolean v0, p1, LX/GKC;->A11:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A17:Z

    iget-boolean v0, p1, LX/GKC;->A17:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A0w:Z

    iget-boolean v0, p1, LX/GKC;->A0w:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A1D:Z

    iget-boolean v0, p1, LX/GKC;->A1D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A12:Z

    iget-boolean v0, p1, LX/GKC;->A12:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A13:Z

    iget-boolean v0, p1, LX/GKC;->A13:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GKC;->A09:I

    iget v0, p1, LX/GKC;->A09:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0G:LX/0mM;

    iget-object v0, p1, LX/GKC;->A0G:LX/0mM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GKC;->A07:I

    iget v0, p1, LX/GKC;->A07:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0N:LX/MQW;

    iget-object v0, p1, LX/GKC;->A0N:LX/MQW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0I:LX/0SU;

    iget-object v0, p1, LX/GKC;->A0I:LX/0SU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A1H:Z

    iget-boolean v0, p1, LX/GKC;->A1H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0T:Ljava/lang/Long;

    iget-object v0, p1, LX/GKC;->A0T:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A0x:Z

    iget-boolean v0, p1, LX/GKC;->A0x:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GKC;->A01:I

    iget v0, p1, LX/GKC;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A0u:Z

    iget-boolean v0, p1, LX/GKC;->A0u:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0g:Ljava/util/Map;

    iget-object v0, p1, LX/GKC;->A0g:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A1I:Z

    iget-boolean v0, p1, LX/GKC;->A1I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A0t:Z

    iget-boolean v0, p1, LX/GKC;->A0t:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A19:Z

    iget-boolean v0, p1, LX/GKC;->A19:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0F:LX/0nH;

    iget-object v0, p1, LX/GKC;->A0F:LX/0nH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GKC;->A03:I

    iget v0, p1, LX/GKC;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GKC;->A04:I

    iget v0, p1, LX/GKC;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GKC;->A06:I

    iget v0, p1, LX/GKC;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0h:Ljava/util/Map;

    iget-object v0, p1, LX/GKC;->A0h:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0i:Ljava/util/Map;

    iget-object v0, p1, LX/GKC;->A0i:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GKC;->A02:I

    iget v0, p1, LX/GKC;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/GKC;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/GKC;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A0v:Z

    iget-boolean v0, p1, LX/GKC;->A0v:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0S:Ljava/lang/Long;

    iget-object v0, p1, LX/GKC;->A0S:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0L:LX/GJg;

    iget-object v0, p1, LX/GKC;->A0L:LX/GJg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/GKC;->A0D:J

    iget-wide v1, p1, LX/GKC;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0c:Ljava/util/List;

    iget-object v0, p1, LX/GKC;->A0c:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/GKC;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0O:LX/LQD;

    iget-object v0, p1, LX/GKC;->A0O:LX/LQD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A16:Z

    iget-boolean v0, p1, LX/GKC;->A16:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GKC;->A0s:Z

    iget-boolean v0, p1, LX/GKC;->A0s:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0M:LX/G91;

    iget-object v0, p1, LX/GKC;->A0M:LX/G91;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GKC;->A0B:I

    iget v0, p1, LX/GKC;->A0B:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0d:Ljava/util/List;

    iget-object v0, p1, LX/GKC;->A0d:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0j:Ljava/util/Map;

    iget-object v0, p1, LX/GKC;->A0j:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0H:LX/N6p;

    iget-object v0, p1, LX/GKC;->A0H:LX/N6p;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GKC;->A0P:LX/G6L;

    iget-object v0, p1, LX/GKC;->A0P:LX/G6L;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/GKC;->A0R:LX/0MT;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GKC;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GKC;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GKC;->A1J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A1G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A1C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/GKC;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GKC;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GKC;->A1B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A15:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A18:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A14:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A1A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A1F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A0y:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A0z:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A0r:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A0q:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A1E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A0k:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0J:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A0f:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A0e:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A0Q:LX/GFG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GKC;->A10:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0K:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GKC;->A11:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A17:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A0w:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A1D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A12:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A13:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/GKC;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0G:LX/0mM;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GKC;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0N:LX/MQW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A0I:LX/0SU;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A1H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A0T:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GKC;->A0x:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/GKC;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GKC;->A0u:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A0g:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A1I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A0t:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A19:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A0F:LX/0nH;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GKC;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GKC;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GKC;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0h:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0i:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GKC;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GKC;->A0v:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A0S:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0L:LX/GJg;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/GKC;->A0D:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0O:LX/LQD;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GKC;->A16:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GKC;->A0s:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GKC;->A0M:LX/G91;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/GKC;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0j:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0H:LX/N6p;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GKC;->A0P:LX/G6L;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
