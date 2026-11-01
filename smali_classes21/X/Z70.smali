.class public final LX/Z70;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Z70;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z70;->A00:LX/Z70;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/GroupMetadataImpl;)V
    .locals 6

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "admin_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v0, "blocked_user_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v1, "can_post"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "channel_admin_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "chat_thread_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "group_fbid"

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "group_pk"

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0J:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "has_pending_admin_invite"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hidden"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    const-string v1, "is_group"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_group_full"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_group_notes_allowed"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0N:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_recommendable"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_viewer_admin"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0P:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_viewer_in_chat_thread"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0Q:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_viewer_invited"

    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0R:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "mandatory_approvals_expire_at"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5
    const-string v1, "num_admins"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "num_blocked_users"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "num_pending_follow_requests"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "num_pending_invites"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "num_pending_notes"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "num_pending_notes_by_viewer"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A05:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "num_pending_posts"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A06:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "num_pending_posts_by_viewer"

    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A07:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v0, "pending_admin_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, Lcom/instagram/api/schemas/GroupMetadataImpl;->A08:Lcom/instagram/api/schemas/RingSpec;

    if-eqz v1, :cond_7

    const-string v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/RingSpec;->ArE()LX/DaT;

    move-result-object v0

    iget-object v4, v0, LX/DaT;->A03:Ljava/util/List;

    iget-object v1, v0, LX/DaT;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    iget-object v5, v0, LX/DaT;->A04:Ljava/util/List;

    iget-object v3, v0, LX/DaT;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/DaT;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    new-instance v0, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/RingSpecImpl;)V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v13, p1

    invoke-static {v13}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v58, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v58

    :cond_0
    move-object/from16 v49, v58

    move-object/from16 v12, v58

    move-object v11, v12

    move-object v10, v12

    move-object/from16 v48, v12

    move-object/from16 v47, v12

    move-object/from16 v46, v12

    move-object/from16 v45, v12

    move-object/from16 v44, v12

    move-object/from16 v43, v12

    move-object/from16 v42, v12

    move-object/from16 v41, v12

    move-object/from16 v40, v12

    move-object/from16 v39, v12

    move-object/from16 v38, v12

    move-object/from16 v37, v12

    move-object/from16 v36, v12

    move-object/from16 v35, v12

    move-object/from16 v34, v12

    move-object/from16 v33, v12

    move-object/from16 v32, v12

    move-object/from16 v31, v12

    move-object/from16 v30, v12

    move-object/from16 v29, v12

    move-object/from16 v28, v12

    move-object/from16 v27, v12

    move-object/from16 v51, v12

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v26, "is_viewer_invited"

    const-string v25, "num_pending_follow_requests"

    const-string v9, "group_fbid"

    const/16 v0, 0xc1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v24, "num_admins"

    const-string v23, "num_pending_notes_by_viewer"

    const-string v7, "group_pk"

    const-string v22, "is_viewer_in_chat_thread"

    const-string v14, "is_group"

    const-string v21, "num_pending_posts"

    const-string v20, "num_pending_notes"

    const-string v6, "can_post"

    const-string v19, "is_viewer_admin"

    const-string v5, "is_group_notes_allowed"

    const-string v18, "num_pending_invites"

    const-string v15, "is_group_full"

    const-string v17, "pending_admin_ids"

    const-string v4, "blocked_user_ids"

    const-string v16, "num_blocked_users"

    const-string v3, "admin_ids"

    const-string v0, "GroupMetadataImpl"

    if-eq v2, v1, :cond_3

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v1, "has_pending_admin_invite"

    invoke-static {v13, v10, v1, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v2, "is_recommendable"

    move-object/from16 v1, v41

    invoke-static {v13, v1, v2, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v41

    goto :goto_1

    :sswitch_2
    const-string v2, "mandatory_approvals_expire_at"

    move-object/from16 v1, v32

    invoke-static {v13, v1, v2, v0}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v32

    goto :goto_1

    :sswitch_3
    const-string v2, "num_pending_posts_by_viewer"

    move-object/from16 v1, v28

    invoke-static {v13, v1, v2, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    goto :goto_1

    :sswitch_4
    move-object/from16 v2, v37

    move-object/from16 v1, v26

    invoke-static {v13, v2, v1, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v37

    goto :goto_1

    :sswitch_5
    move-object/from16 v2, v34

    move-object/from16 v1, v25

    invoke-static {v13, v2, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v34

    goto :goto_1

    :sswitch_6
    move-object/from16 v1, v44

    invoke-static {v13, v9, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    goto :goto_1

    :sswitch_7
    invoke-static {v13, v11, v8, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :sswitch_8
    move-object/from16 v2, v36

    move-object/from16 v1, v24

    invoke-static {v13, v2, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v36

    goto :goto_1

    :sswitch_9
    move-object/from16 v2, v30

    move-object/from16 v1, v23

    invoke-static {v13, v2, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v30

    goto :goto_1

    :sswitch_a
    move-object/from16 v1, v43

    invoke-static {v13, v7, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    goto :goto_1

    :sswitch_b
    const-string v1, "ring_spec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v51, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Lcom/instagram/api/schemas/RingSpecImpl;

    goto :goto_1

    :sswitch_c
    move-object/from16 v2, v38

    move-object/from16 v1, v22

    invoke-static {v13, v2, v1, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v1, v48

    invoke-static {v13, v1, v14, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v48

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v2, v29

    move-object/from16 v1, v21

    invoke-static {v13, v2, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v2, v31

    move-object/from16 v1, v20

    invoke-static {v13, v2, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v58

    goto/16 :goto_1

    :sswitch_11
    invoke-static {v13, v12, v6, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v2, v39

    move-object/from16 v1, v19

    invoke-static {v13, v2, v1, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v39

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "chat_thread_id"

    move-object/from16 v1, v45

    invoke-static {v13, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v1, v42

    invoke-static {v13, v1, v5, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v42

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v2, v33

    move-object/from16 v1, v18

    invoke-static {v13, v2, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v33

    goto/16 :goto_1

    :sswitch_16
    move-object/from16 v1, v47

    invoke-static {v13, v1, v15, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v47

    goto/16 :goto_1

    :sswitch_17
    move-object/from16 v2, v17

    move-object/from16 v1, v27

    invoke-static {v13, v2, v0, v1}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_18
    move-object/from16 v1, v49

    invoke-static {v13, v4, v0, v1}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v49

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "hidden"

    move-object/from16 v1, v40

    invoke-static {v13, v1, v2, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v40

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "channel_admin_id"

    move-object/from16 v1, v46

    invoke-static {v13, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_1

    :sswitch_1b
    move-object/from16 v2, v35

    move-object/from16 v1, v16

    invoke-static {v13, v2, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v35

    goto/16 :goto_1

    :cond_3
    if-eqz v58, :cond_19

    if-eqz v49, :cond_18

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v69

    if-eqz v44, :cond_16

    if-eqz v43, :cond_15

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v71

    if-eqz v48, :cond_10

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v72

    if-eqz v47, :cond_f

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v73

    if-eqz v42, :cond_13

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v74

    if-eqz v41, :cond_e

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v75

    if-eqz v39, :cond_d

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v76

    if-eqz v38, :cond_c

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v77

    if-eqz v37, :cond_b

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v78

    if-eqz v36, :cond_a

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v61

    if-eqz v35, :cond_9

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v62

    if-eqz v34, :cond_8

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    move-result v63

    if-eqz v33, :cond_7

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v64

    if-eqz v31, :cond_6

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v65

    if-eqz v30, :cond_5

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v66

    if-eqz v29, :cond_4

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v67

    if-eqz v28, :cond_12

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v68

    if-eqz v27, :cond_1a

    new-instance v50, Lcom/instagram/api/schemas/GroupMetadataImpl;

    move-object/from16 v52, v40

    move-object/from16 v53, v32

    move-object/from16 v54, v46

    move-object/from16 v55, v45

    move-object/from16 v56, v44

    move-object/from16 v57, v43

    move-object/from16 v59, v49

    move-object/from16 v60, v27

    invoke-direct/range {v50 .. v78}, Lcom/instagram/api/schemas/GroupMetadataImpl;-><init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIZZZZZZZZZZ)V

    return-object v50

    :cond_4
    move-object/from16 v1, v21

    goto :goto_3

    :cond_5
    move-object/from16 v1, v23

    goto :goto_3

    :cond_6
    move-object/from16 v1, v20

    goto :goto_3

    :cond_7
    move-object/from16 v1, v18

    goto :goto_3

    :cond_8
    move-object/from16 v1, v25

    goto :goto_3

    :cond_9
    move-object/from16 v1, v16

    goto :goto_3

    :cond_a
    move-object/from16 v1, v24

    goto :goto_3

    :cond_b
    move-object/from16 v1, v26

    goto :goto_3

    :cond_c
    move-object/from16 v1, v22

    goto :goto_3

    :cond_d
    move-object/from16 v1, v19

    goto :goto_3

    :cond_e
    const-string v5, "is_recommendable"

    goto :goto_2

    :cond_f
    invoke-static {v15, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-static {v14, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    const-string v5, "has_pending_admin_invite"

    goto :goto_2

    :cond_12
    const-string v5, "num_pending_posts_by_viewer"

    :cond_13
    :goto_2
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1a
    move-object/from16 v1, v17

    :goto_3
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4fd07304 -> :sswitch_1b
        -0x4af0e039 -> :sswitch_1a
        -0x48916256 -> :sswitch_19
        -0x3a0f72c9 -> :sswitch_18
        -0x2d8dc2e0 -> :sswitch_17
        -0x2a2b997c -> :sswitch_16
        -0x20306ed7 -> :sswitch_15
        -0x1e55fa2b -> :sswitch_14
        -0x15ec90b7 -> :sswitch_13
        -0xf482c29 -> :sswitch_12
        -0x78acc51 -> :sswitch_11
        0x15289c8 -> :sswitch_10
        0x1934920 -> :sswitch_f
        0x1af7632 -> :sswitch_e
        0x6c55f2a -> :sswitch_d
        0x99ba92f -> :sswitch_c
        0x11f6246a -> :sswitch_b
        0x1e2e77bb -> :sswitch_a
        0x2d073e9b -> :sswitch_9
        0x425fd5dd -> :sswitch_8
        0x4919a873 -> :sswitch_7
        0x4c6ad497 -> :sswitch_6
        0x54cfbc31 -> :sswitch_5
        0x5ad38103 -> :sswitch_4
        0x65a3bd2d -> :sswitch_3
        0x67e0a4fe -> :sswitch_2
        0x6fa775c1 -> :sswitch_1
        0x74ea1c26 -> :sswitch_0
    .end sparse-switch
.end method
