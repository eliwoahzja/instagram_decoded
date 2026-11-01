.class public final LX/O76;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/O76;->$t:I

    iput-object p1, p0, LX/O76;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/O76;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    :pswitch_1
    sget-object v9, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v9

    :pswitch_2
    iget-object v2, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v2, LX/EHb;

    iget-object v1, v2, LX/EHb;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1

    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/4YQ;->A04:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHb;

    invoke-static {v0}, LX/EHb;->A00(LX/EHb;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    invoke-static {v0}, LX/XJv;->A01(LX/XJv;)LX/D78;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    iget-object v9, v0, LX/XJv;->A0N:LX/ddh;

    if-nez v9, :cond_0

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    iget-object v9, v0, LX/XJv;->A0N:LX/ddh;

    if-nez v9, :cond_0

    const-string v0, "mapViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJv;

    invoke-static {v0}, LX/XJv;->A01(LX/XJv;)LX/D78;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/D78;->A0h(Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v1, LX/dOo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/dOo;->A0Z:Z

    goto :goto_2

    :pswitch_9
    iget-object v1, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v1, LX/dOo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/dOo;->A0b:Z

    :goto_2
    invoke-static {v1}, LX/dOo;->A0D(LX/dOo;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/RyU;

    invoke-virtual {v0}, LX/RyU;->GOU()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    iget-object v0, v0, LX/IT8;->A0M:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    :cond_2
    const-string v9, ""

    return-object v9

    :pswitch_c
    iget-object v9, v5, LX/O76;->A00:Ljava/lang/Object;

    return-object v9

    :pswitch_d
    const/4 v4, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A09:Ljava/lang/String;

    iput-object v3, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0C:Ljava/util/List;

    iput-boolean v2, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0D:Z

    iput-object v4, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0A:Ljava/lang/String;

    iput-wide v0, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A00:J

    iput-wide v0, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A01:J

    iput-wide v0, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A02:J

    iput-boolean v2, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0E:Z

    iput-object v4, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A06:Ljava/lang/Integer;

    iput-object v4, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A05:Ljava/lang/Integer;

    iput-object v4, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A04:Ljava/lang/Integer;

    iput-object v4, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0B:Ljava/lang/String;

    iput-object v4, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A03:Ljava/lang/Boolean;

    iput-object v4, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A07:Ljava/lang/Long;

    iput-object v4, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A08:Ljava/lang/Long;

    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/lYy;

    iget-object v0, v0, LX/lYy;->A04:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iput-object v9, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Lcom/instagram/pendingmedia/model/LayeredAudioData;

    return-object v9

    :pswitch_e
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/Pl1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/Pl1;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, LX/Pl1;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/Pl1;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v9, LX/Pl1;->A09:Ljava/util/SortedMap;

    const-string v0, ""

    iput-object v0, v9, LX/Pl1;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/Pl1;->A07:Ljava/util/Map;

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/cYM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/cYM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v9, LX/cYM;->A04:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/cYM;->A03:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/cYM;->A02:Ljava/util/Set;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/cYM;->A01:Ljava/util/Set;

    goto/16 :goto_5

    :pswitch_10
    iget-object v1, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v1, LX/lGQ;

    iget-object v10, v1, LX/lGQ;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v11, LX/oFh;

    invoke-direct {v11, v1, v0}, LX/oFh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/lGQ;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v15, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_3
    const/4 v13, 0x0

    new-instance v9, LX/kwS;

    move-object v14, v13

    invoke-direct/range {v9 .. v15}, LX/kwS;-><init>(Lcom/instagram/common/session/UserSession;LX/rGg;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v9

    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    :pswitch_11
    iget-object v1, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJv;

    iget-object v0, v1, LX/XJv;->A0d:LX/7zz;

    invoke-static {v1}, LX/XJv;->A01(LX/XJv;)LX/D78;

    move-result-object v1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/ad8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/ad8;->A00:LX/7zz;

    new-instance v0, LX/bmc;

    invoke-direct {v0, v1}, LX/bmc;-><init>(LX/D78;)V

    iput-object v0, v9, LX/ad8;->A02:LX/bmc;

    new-instance v2, LX/gVo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/gVo;->A01:LX/bmc;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4dS;

    invoke-direct {v0, v1}, LX/4dS;-><init>(F)V

    iput-object v0, v2, LX/gVo;->A00:LX/4dS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/ad8;->A01:LX/gVo;

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5N;

    iget-object v9, v0, LX/R5N;->A00:LX/H02;

    return-object v9

    :pswitch_13
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOo;

    iget-object v0, v0, LX/dOo;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    sget-object v9, LX/56z;->A00:LX/56z;

    return-object v9

    :cond_4
    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v4

    sget-object v3, LX/dOo;->A0y:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v2, LX/dOo;->A0z:Ljava/util/Set;

    const/16 v0, 0xd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4x4;->A07()LX/4x5;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, LX/4x5;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v9

    return-object v9

    :pswitch_14
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOo;

    invoke-static {v0}, LX/dOo;->A01(LX/dOo;)LX/RhU;

    move-result-object v9

    return-object v9

    :pswitch_15
    iget-object v3, v5, LX/O76;->A00:Ljava/lang/Object;

    sget-object v2, LX/dOP;->A01:LX/H02;

    const/16 v1, 0x13

    new-instance v0, LX/TUg;

    invoke-direct {v0, v3, v1}, LX/TUg;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/R5N;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v2, v9, LX/R5N;->A00:LX/H02;

    iput-object v0, v9, LX/R5N;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_5

    :pswitch_16
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/9Pf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/9Pf;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xd

    new-instance v0, LX/JB7;

    invoke-direct {v0, v1}, LX/JB7;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/9Pf;->A01:Ljava/util/Set;

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/WCy;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/WCy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v9, LX/WCy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/WCy;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v9, LX/WCy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_5

    :pswitch_18
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/WDa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/WDa;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v9, LX/WDa;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/WDa;->A01:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v9, LX/WDa;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_5

    :pswitch_19
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/UsL;

    iget-object v1, v0, LX/UsL;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/UsL;->A01:LX/kIM;

    if-eqz v0, :cond_5

    new-instance v9, LX/R5j;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v1, v9, LX/R5j;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v9, LX/R5j;->A01:LX/kIM;

    goto/16 :goto_5

    :cond_5
    const-string v0, "image"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "bitmap"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v1, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v1, LX/op4;

    sget-object v0, LX/op4;->A0G:LX/Esp;

    iget-object v0, v1, LX/op4;->A03:LX/jpC;

    invoke-virtual {v0}, LX/jpC;->A02()LX/fIU;

    move-result-object v9

    return-object v9

    :pswitch_1b
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/op4;

    iget-object v0, v0, LX/op4;->A03:LX/jpC;

    invoke-virtual {v0}, LX/jpC;->A01()LX/fIT;

    move-result-object v9

    return-object v9

    :pswitch_1c
    new-instance v9, LX/jld;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/jld;->A00:Ljava/util/Map;

    goto/16 :goto_5

    :pswitch_1d
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/ivM;

    iget-object v7, v0, LX/ivM;->A01:LX/miz;

    iget-object v6, v0, LX/ivM;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/ivM;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/ivM;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v3, v0, LX/ivM;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v0, LX/ivM;->A00:LX/RyU;

    iget-object v1, v0, LX/ivM;->A04:Ljava/util/List;

    iget-boolean v0, v0, LX/ivM;->A07:Z

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v9, LX/RUG;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v7, v9, LX/RUG;->A01:LX/miz;

    iput-object v6, v9, LX/RUG;->A02:Ljava/lang/String;

    iput-object v5, v9, LX/RUG;->A03:Ljava/lang/String;

    iput-object v4, v9, LX/RUG;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object v3, v9, LX/RUG;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object v2, v9, LX/RUG;->A00:LX/RyU;

    iput-object v1, v9, LX/RUG;->A04:Ljava/util/List;

    iput-boolean v0, v9, LX/RUG;->A07:Z

    goto/16 :goto_5

    :pswitch_1e
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/iuP;

    iget-object v3, v0, LX/iuP;->A00:LX/miz;

    iget-object v2, v0, LX/iuP;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/iuP;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/iuP;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/RGs;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v3, v9, LX/RGs;->A00:LX/miz;

    iput-object v2, v9, LX/RGs;->A01:Ljava/lang/String;

    iput-object v1, v9, LX/RGs;->A02:Ljava/lang/String;

    iput-object v0, v9, LX/RGs;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    goto/16 :goto_5

    :pswitch_1f
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGs;

    iget-object v1, v0, LX/RGs;->A00:LX/miz;

    iget-object v2, v0, LX/RGs;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/RGs;->A02:Ljava/lang/String;

    sget-object v5, LX/56z;->A00:LX/56z;

    const-string v4, "overflow_shortcuts"

    const/4 v8, 0x1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/KIn;->A01(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v1, 0x6e8

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    new-instance v9, LX/7wU;

    invoke-direct {v9, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v9

    :pswitch_20
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7Y;

    iget-object v9, v0, LX/R7Y;->A00:LX/3i0;

    return-object v9

    :pswitch_21
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q71;

    const/4 v3, 0x0

    sget-object v9, LX/56z;->A00:LX/56z;

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    new-instance v2, LX/kh1;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-wide v12, v10

    invoke-direct/range {v2 .. v14}, LX/kh1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZ)V

    sget-object v0, LX/kIk;->A02:LX/09S;

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/aZX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/aZX;->A01:LX/Q71;

    iput-object v2, v9, LX/aZX;->A00:LX/kh1;

    goto/16 :goto_5

    :pswitch_22
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/3i0;

    new-instance v9, LX/Rn3;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v0, v9, LX/Rn3;->A00:LX/3i0;

    goto/16 :goto_5

    :pswitch_23
    iget-object v2, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v2, LX/YGP;

    iget-object v1, v2, LX/YGP;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/YGP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/OnM;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/OnM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v9, LX/OnM;->A01:Ljava/util/Set;

    goto/16 :goto_5

    :cond_7
    iget-object v0, v2, LX/YGP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07:LX/1CO;

    return-object v9

    :pswitch_24
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yod;

    iget-object v2, v0, LX/Yod;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, LX/4dS;

    invoke-direct {v0, v1}, LX/4dS;-><init>(F)V

    new-instance v9, LX/gXN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/gXN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/gXN;->A01:LX/4dS;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v9, LX/gXN;->A02:Ljava/util/Set;

    goto :goto_5

    :pswitch_25
    iget-object v0, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-static {v0}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object v0, v0, LX/P2O;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :pswitch_26
    iget-object v10, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v10, LX/IT8;

    iget-boolean v0, v10, LX/IT8;->A0v:Z

    if-eqz v0, :cond_8

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    const/16 v9, 0x2e

    new-instance v7, LX/O76;

    invoke-direct {v7, v10, v9}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v6, LX/O76;

    invoke-direct {v6, v10, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v5, LX/C4F;

    invoke-direct {v5, v10, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v4, LX/C4F;

    invoke-direct {v4, v10, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v3, LX/C4F;

    invoke-direct {v3, v10, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v1

    const/16 v0, 0x2d

    new-instance v2, LX/I8I;

    invoke-direct {v2, v1, v0}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v1

    new-instance v0, LX/I8I;

    invoke-direct {v0, v1, v9}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/alA;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/alA;->A01:Ljava/lang/Integer;

    iput-object v7, v9, LX/alA;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v6, v9, LX/alA;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v5, v9, LX/alA;->A08:LX/snk;

    iput-object v4, v9, LX/alA;->A06:LX/snk;

    iput-object v3, v9, LX/alA;->A07:LX/snk;

    iput-object v2, v9, LX/alA;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v9, LX/alA;->A05:Lkotlin/jvm/functions/Function1;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_8
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_27
    iget-object v2, v5, LX/O76;->A00:Ljava/lang/Object;

    check-cast v2, LX/IT8;

    sget-object v1, LX/I74;->A00:LX/I74;

    invoke-static {v2}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I74;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/IT8;->A02(LX/IT8;)LX/P2O;

    move-result-object v0

    iget-object v0, v0, LX/P2O;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P0Q;

    iget-object v0, v0, LX/P0Q;->A01:Ljava/util/List;

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    return-object v9

    :cond_9
    iget-object v0, v2, LX/IT8;->A0A:LX/J4H;

    if-nez v0, :cond_a

    const-string v0, "dataSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/J4H;->A01:LX/J4G;

    iget-object v0, v0, LX/J4G;->A00:Ljava/util/List;

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_12
        :pswitch_13
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_20
        :pswitch_c
        :pswitch_21
        :pswitch_a
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_b
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
