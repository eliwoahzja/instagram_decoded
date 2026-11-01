.class public abstract LX/OMC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZZZZZ)Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x0

    move/from16 v4, p13

    move/from16 v3, p14

    if-eqz p13, :cond_0

    if-nez p14, :cond_0

    const-string v0, "Can only auto advance if scroll paging is turned on."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object p5, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/String;

    iput-object p6, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    iput-object p9, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/lang/String;

    iput-object p8, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0K:Z

    iput-boolean v4, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0J:Z

    iput-boolean v0, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0S:Z

    move/from16 v3, p18

    iput-boolean v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0Q:Z

    iput-boolean v0, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0M:Z

    iput-object p2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object p0, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    iput-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    iput-object p10, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Ljava/lang/String;

    iput-object p4, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Ljava/util/HashMap;

    iput-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A06:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Ljava/util/Set;

    iput-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/lang/String;

    move/from16 v2, p19

    iput-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0R:Z

    move/from16 v2, p16

    iput-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0O:Z

    iput-object p7, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    iput-object p3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Ljava/lang/Integer;

    iput-boolean v0, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0N:Z

    iput-boolean v0, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0P:Z

    move/from16 v0, p12

    iput-boolean v0, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0I:Z

    move/from16 v0, p15

    iput-boolean v0, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0L:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
