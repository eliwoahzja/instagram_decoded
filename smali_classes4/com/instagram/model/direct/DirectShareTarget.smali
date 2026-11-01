.class public Lcom/instagram/model/direct/DirectShareTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/direct/DirectSearchResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

.field public A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

.field public A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

.field public A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

.field public A08:LX/8rb;

.field public A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

.field public A0A:LX/PBP;

.field public A0B:LX/mbh;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public transient A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/9tM;

    invoke-direct {v0, v1}, LX/9tM;-><init>(I)V

    sput-object v0, Lcom/instagram/model/direct/DirectShareTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1611977159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1611977160
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 1611977161
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    const/high16 v0, -0x80000000

    .line 1611977162
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 1611977163
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 26

    .line 1075106252
    const/4 v0, 0x0

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 1075106253
    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v16, p5

    move/from16 v22, p7

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v24, v23

    move/from16 v25, v23

    invoke-direct/range {v2 .. v25}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8rb;LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1075106254
    return-void
.end method

.method public constructor <init>(LX/Wdw;)V
    .locals 1

    .line 1880412623
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, p1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-direct {p0, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    return-void
.end method

.method public constructor <init>(LX/mbh;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870917
    const/4 v1, 0x1

    .line 536870918
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 536870926
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    .line 536870928
    const/high16 v0, -0x80000000

    .line 536870930
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 536870932
    const-string v0, ""

    .line 536870934
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    .line 536870936
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 536870939
    move-result-object v0

    .line 536870940
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    .line 536870942
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    .line 536870944
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    .line 536870946
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    .line 536870948
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    .line 536870950
    iput-boolean v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    .line 536870952
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870955
    move-result-object v1

    .line 536870956
    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 536870958
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870961
    iput-object v2, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 536870963
    iput-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 536870965
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 536870967
    iput-object p1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    .line 536870969
    return-void
.end method

.method public constructor <init>(LX/mbh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 805306368
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 805306376
    iput-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    .line 805306378
    const/high16 v1, -0x80000000

    .line 805306380
    iput v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 805306382
    const-string v0, ""

    .line 805306384
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    .line 805306386
    iput-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    .line 805306388
    iput-object p1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    .line 805306390
    iput-object p3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    .line 805306392
    iput-object p3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    .line 805306394
    iput-object p4, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 805306396
    if-eqz p2, :cond_0

    .line 805306398
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 805306401
    move-result v1

    .line 805306402
    :cond_0
    iput v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 805306404
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8rb;LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 3

    .line 269799922
    const/4 v0, 0x0

    move-object/from16 v2, p19

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 269799923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269799924
    const/high16 v1, -0x80000000

    .line 269799925
    iput v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 269799926
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    .line 269799927
    iput-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    .line 269799928
    iput-object p7, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    .line 269799929
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    .line 269799930
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    .line 269799931
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    .line 269799932
    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 269799933
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269799934
    iput-object p10, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 269799935
    iput-object p8, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 269799936
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 269799937
    iput-object p5, p0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/8rb;

    .line 269799938
    iput-object p3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 269799939
    iput-object p2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 269799940
    iput-object p4, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 269799941
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 269799942
    if-eqz p11, :cond_0

    .line 269799943
    invoke-virtual {p11}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 269799944
    :cond_0
    iput v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 269799945
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    .line 269799946
    iput-object p9, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    .line 269799947
    invoke-virtual {p12}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    if-eqz p13, :cond_1

    .line 269799948
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 269799949
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    .line 269799950
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    .line 269799951
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 269799952
    iput-object p1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    .line 269799953
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    .line 269799954
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0W:Z

    .line 269799955
    iput-object p6, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0A:LX/PBP;

    return-void

    .line 269799956
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1343541781
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1343541782
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1343541783
    new-instance v0, LX/7Pq;

    invoke-direct {v0, v1}, LX/7Pq;-><init>(Ljava/util/List;)V

    .line 1343541784
    invoke-direct {p0, v0, p1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/mbh;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 1343541785
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    invoke-static {p1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    if-nez v0, :cond_0

    new-instance v0, LX/7Pq;

    invoke-direct {v0, v1}, LX/7Pq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/5Mz;->A01(Ljava/util/Collection;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/mbh;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A05(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v1}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-static {v1}, LX/0VE;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A07:Z

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_9
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_a
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const-string v0, "Unknown Interop User Type: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_e
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/1zc;

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_14

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez p2, :cond_10

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_10
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_11
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_12
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    return-object v0

    :cond_13
    const-string v1, "Unknown Thread Interop Type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    iget-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final A09()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    instance-of v0, v1, LX/0MT;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadId"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/0MT;

    iget-object v0, v1, LX/0MT;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v1, ""

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A0E()Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0F()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    if-ne v0, v2, :cond_3

    return v2
.end method

.method public final A0G()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0H()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0I()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0J()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    iget v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v0}, LX/0VE;->A09(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0L()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0M()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A0N()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final A0O()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0P()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final A0Q()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    if-eqz v0, :cond_0

    return v2
.end method

.method public final A0S()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0T()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0MT;

    if-eqz v0, :cond_1

    check-cast v2, LX/0MT;

    iget-object v0, v2, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v2, LX/7Pq;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown ThreadTarget implementation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0V()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0W()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final A0X()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2
.end method

.method public final A0Y(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v3}, Lcom/instagram/model/direct/DirectShareTarget;->A05(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    return v3

    :cond_0
    return v1
.end method

.method public final A0Z(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_4

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    instance-of v0, v3, LX/0MT;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    instance-of v0, v1, LX/0MT;

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ne v2, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3A2;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3A2;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v3, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:LX/mbh;

    invoke-static {p1, v0, p2}, LX/5Ii;->A03(Landroid/os/Parcel;LX/mbh;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/8rb;

    if-nez v0, :cond_0

    sget-object v0, LX/8rb;->A05:LX/8rb;

    :cond_0
    iget v0, v0, LX/8rb;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/ChannelsContextLine;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0W:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
