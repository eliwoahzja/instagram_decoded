.class public final LX/Z0N;
.super LX/8HW;
.source ""


# instance fields
.field public final synthetic A00:LX/D5c;


# direct methods
.method public constructor <init>(LX/D5c;)V
    .locals 1

    iput-object p1, p0, LX/Z0N;->A00:LX/D5c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/CCA;-><init>(LX/Naz;)V

    return-void
.end method


# virtual methods
.method public final A0D(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 20

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Z0N;->A00:LX/D5c;

    iget-object v0, v0, LX/D5c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

    move-result-object v10

    iget-object v0, v10, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A05:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VRZ;

    iget-object v0, v0, LX/VRZ;->A07:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A05:LX/snm;

    move-object/from16 v19, v0

    :cond_3
    invoke-interface/range {v19 .. v19}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VRZ;

    iget-object v0, v0, LX/VRZ;->A07:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, -0x1

    :cond_5
    invoke-static {v8, v13}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VRZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/VRZ;->A05:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/VRZ;->A07:Ljava/lang/String;

    iget-object v14, v1, LX/VRZ;->A02:Lcom/instagram/feed/media/Media;

    iget-object v7, v1, LX/VRZ;->A03:Lcom/instagram/user/model/User;

    iget-object v6, v1, LX/VRZ;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/VRZ;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v3, v1, LX/VRZ;->A00:J

    iget-object v0, v1, LX/VRZ;->A04:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-boolean v0, v1, LX/VRZ;->A09:Z

    move/from16 v16, v0

    iget-object v2, v1, LX/VRZ;->A06:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v7, v6, v5}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/VRZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/VRZ;->A05:Ljava/lang/Integer;

    iput-object v15, v1, LX/VRZ;->A07:Ljava/lang/String;

    iput-object v14, v1, LX/VRZ;->A02:Lcom/instagram/feed/media/Media;

    iput-object v7, v1, LX/VRZ;->A03:Lcom/instagram/user/model/User;

    iput-object v6, v1, LX/VRZ;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/VRZ;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v3, v1, LX/VRZ;->A00:J

    iput-boolean v12, v1, LX/VRZ;->A0A:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/VRZ;->A04:Ljava/lang/Boolean;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/VRZ;->A09:Z

    iput-object v2, v1, LX/VRZ;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v13, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-interface {v0, v9, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/4w4;->A08(Ljava/lang/String;)Z

    return-void
.end method
