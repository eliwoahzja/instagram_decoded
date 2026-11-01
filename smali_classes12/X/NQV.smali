.class public final LX/NQV;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NQV;->$t:I

    iput-object p4, p0, LX/NQV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NQV;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/NQV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/NQV;I)I
    .locals 1

    invoke-static {p1}, LX/3Et;->A03(I)I

    move-result p1

    iget-object p0, p0, LX/NQV;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Kj;

    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kj;->A0t(LX/6BY;)V

    return p1
.end method

.method public static A01(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/NQV;

    invoke-direct {v0, p4, p1, p2, p3}, LX/NQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 11

    iget v0, p0, LX/NQV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, -0x582b0d0d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v3, p0, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sdw;

    iget-object v1, v3, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v1, 0x7f136485

    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f136484

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    sget-object v1, LX/TkN;->A00:LX/TkN;

    invoke-virtual {v2, v1}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v1, LX/Tlr;->A00:LX/Tlr;

    invoke-virtual {v2, v1}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    iget-object v1, v3, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v4

    iget-object v6, v3, LX/Sdw;->A0I:Ljava/lang/String;

    iget-object v7, v3, LX/Sdw;->A0H:Ljava/lang/String;

    iget-object v5, v3, LX/Sdw;->A0A:LX/AxD;

    iget-object v1, p0, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/a0P;->A0K(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, "story_archive_client_hardcoded_eid"

    :cond_0
    const v1, -0x2ba980d1

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, "the story archive setting is off"

    :cond_1
    invoke-virtual/range {v4 .. v9}, LX/CXT;->A0K(LX/AxD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x4ae145b

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x557739e3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v1, LX/Siw;

    iget-object v1, v1, LX/Siw;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kj;

    invoke-virtual {v1, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v1, -0x345e6a4a    # -2.1179244E7f

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x65aa26a0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qte;

    iget-object v3, p0, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v3, LX/JQF;

    iget-object v1, v2, LX/Qte;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TAu;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v3, LX/JQF;->A00:Ljava/lang/String;

    iget-object v9, v3, LX/JQF;->A01:Ljava/lang/String;

    const-string v6, "client_fetch_cached_info_failure"

    const-string v7, "client_fetch_cached_info"

    invoke-static/range {v5 .. v10}, LX/TAu;->A00(LX/TAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Qte;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TAu;

    iget-object v7, v3, LX/JQF;->A00:Ljava/lang/String;

    iget-object v8, v3, LX/JQF;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v5, "client_clear_local_cache"

    const-string v6, "client_local_cache"

    invoke-static/range {v4 .. v9}, LX/TAu;->A00(LX/TAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Qte;->A00:LX/QYN;

    iget-object v3, v1, LX/QYN;->A00:LX/Kmf;

    const/16 v2, 0x100

    new-instance v1, LX/C79;

    invoke-direct {v1, v2}, LX/C79;-><init>(I)V

    invoke-static {v3, v1}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const v1, -0x5e5030c2

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x76341b37

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "linked_media_edit_failed"

    invoke-static {v2, v1}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v3

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "linked_media_update_failed"

    :cond_4
    iget-object v4, v3, LX/88Z;->A09:LX/6pu;

    iget-wide v8, v3, LX/88Z;->A07:J

    const v7, 0x1f431a96

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/88Z;->A07:J

    const v1, -0x4c0a83bf

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x362bfd1b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v5, p0, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v5, LX/MU2;

    iget-object v4, v5, LX/MU2;->A03:LX/NH9;

    const-string v1, "userListAdapter"

    if-nez v4, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v4, LX/NH9;->A0m:Z

    iget-object v3, p0, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    new-instance v1, LX/Wjh;

    invoke-direct {v1, v5, v2, v3}, LX/Wjh;-><init>(LX/MU2;Lcom/instagram/user/model/User;Ljava/util/List;)V

    iput-object v1, v4, LX/NH9;->A0I:LX/OiR;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/NH9;->A0h:Z

    invoke-virtual {v4}, LX/NH9;->A0u()V

    const v1, -0x4b544ee3

    goto/16 :goto_2

    :pswitch_6
    const v0, 0x34609a

    invoke-static {p0, v0}, LX/NQV;->A00(LX/NQV;I)I

    move-result v0

    const v1, -0x16068bab

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x216e8b8d

    invoke-static {p0, v0}, LX/NQV;->A00(LX/NQV;I)I

    move-result v0

    const v1, -0x6f4b9b27

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x188d4ea9

    invoke-static {p0, v0}, LX/NQV;->A00(LX/NQV;I)I

    move-result v0

    const v1, -0x2124726b

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x2d98c8d

    invoke-static {p0, v0}, LX/NQV;->A00(LX/NQV;I)I

    move-result v0

    const v1, -0x27d4b044

    goto/16 :goto_2

    :pswitch_a
    const v0, 0x313077ad

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "Media not found or unavailable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sg2;

    const/4 v1, 0x2

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v2, v1}, LX/Sg2;->A00(I)V

    const v1, 0x31e3a29

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_b
    const v0, 0x3b30a694

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v4, p0, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/feed/media/Media;->AET(Ljava/lang/Boolean;)V

    iget-object v3, p0, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f135999

    const-string v1, "disable_commenting_network_error"

    invoke-static {v3, v1, v2, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, p0, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v1, LX/Quw;

    iget-object v1, v1, LX/Quw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x54726b5b

    goto :goto_2

    :pswitch_c
    const v0, 0x5bf4dae1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v4, p0, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/feed/media/Media;->AET(Ljava/lang/Boolean;)V

    iget-object v3, p0, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f135999

    const-string v1, "enable_commenting_network_error"

    invoke-static {v3, v1, v2, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, p0, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v1, LX/Quw;

    iget-object v1, v1, LX/Quw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    const v1, -0x6f48038b

    goto :goto_2

    :pswitch_d
    const v0, 0x7f77ad9b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    iget-object v1, p0, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v1, LX/AH9;

    iget-object v2, p0, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Mc;

    iget-object v1, v1, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_8

    invoke-static {}, LX/194;->A16()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v5, LX/SjO;

    invoke-direct {v5, v3, v1}, LX/SjO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ufi_action_sheet"

    invoke-virtual {v5, v1, v4, v3, v2}, LX/SjO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const v1, 0x710ec0f8

    :goto_2
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/NQV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v1, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x242591cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v2, -0x2e045271

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v1, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v2, LX/Sdt;

    new-instance v1, LX/Sdw;

    invoke-direct {v1, v2}, LX/Sdw;-><init>(LX/Sdt;)V

    invoke-static {v1}, LX/Ujd;->A05(LX/Sdw;)V

    const v1, -0x6af984d2

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x65cfdc06

    goto/16 :goto_d

    :pswitch_2
    const v0, -0x24c33d58

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v2, -0xef079f9

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v1, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v2, LX/Siw;

    iget-object v2, v2, LX/Siw;->A03:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kj;

    invoke-virtual {v1, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v1, -0x55aa65b9

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x1dc4e298

    goto/16 :goto_d

    :pswitch_3
    const v0, -0x54666392

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/2gm;

    const v2, 0x76d15f6

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qte;

    iget-object v3, v5, LX/Qte;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TAu;

    iget-object v3, v1, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v3, LX/JQF;

    iget-object v10, v3, LX/JQF;->A00:Ljava/lang/String;

    iget-object v11, v3, LX/JQF;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v8, "client_fetch_cached_info_success"

    const-string v9, "client_fetch_cached_info"

    invoke-static/range {v7 .. v12}, LX/TAu;->A00(LX/TAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v6, LX/SBN;

    invoke-static {v4}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v9, -0xb618fd5

    invoke-interface {v1, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v10, v5, LX/Qte;->A00:LX/QYN;

    iget-object v11, v10, LX/QYN;->A00:LX/Kmf;

    const/16 v1, 0x13d

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1, v12}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v5, LX/Qte;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/TAu;

    iget-object v5, v3, LX/JQF;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/JQF;->A01:Ljava/lang/String;

    const-string v14, "client_update_local_cache"

    const-string v15, "client_local_cache"

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/TAu;->A00(LX/TAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, LX/QYN;->A00:LX/Kmf;

    const/16 v3, 0x2a

    new-instance v1, LX/F56;

    invoke-direct {v1, v7, v3}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/4Wc;->A09(LX/Kmf;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v4, v9}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v1, 0x50a5bd25

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v3, LX/QKH;->A04:LX/QKH;

    const v1, 0x704c5c26

    invoke-interface {v5, v3, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    sget-object v3, LX/QKI;->A05:LX/QKI;

    const v1, -0x71119c37

    invoke-interface {v5, v3, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    :goto_0
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0xb618fd5

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_8

    const v1, -0x31d3b233

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v3, LX/QKH;->A04:LX/QKH;

    const v1, -0x4f7d336a

    invoke-interface {v4, v3, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    const v1, -0x7a0ec28d

    invoke-interface {v4, v3, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    :goto_1
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v6, LX/SBN;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    sget-object v7, LX/QKH;->A05:LX/QKH;

    const/4 v4, 0x1

    if-ne v11, v7, :cond_7

    sget-object v1, LX/QKI;->A04:LX/QKI;

    if-eq v10, v1, :cond_1

    sget-object v1, LX/QKI;->A03:LX/QKI;

    if-ne v10, v1, :cond_7

    :cond_1
    const/4 v3, 0x1

    :goto_2
    if-ne v9, v7, :cond_2

    const/4 v1, 0x1

    if-eq v8, v7, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TAu;

    iget-object v1, v6, LX/SBN;->A00:LX/JQF;

    iget-object v10, v1, LX/JQF;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/JQF;->A01:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v8, "client_should_skip_boost_onboarding"

    const-string v9, "client_skip_boost_onboarding"

    invoke-static/range {v7 .. v12}, LX/TAu;->A00(LX/TAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SLy;

    invoke-static {v4}, LX/SLy;->A00(LX/SLy;)LX/3r9;

    move-result-object v3

    const-string v1, "pro_identity_cache_skip_bloks_onboarding_launch"

    const v6, 0x186b352a

    invoke-virtual {v3, v6, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {v4}, LX/SLy;->A00(LX/SLy;)LX/3r9;

    move-result-object v4

    const-string v3, "has_skipped_bloks"

    const/4 v1, 0x1

    invoke-virtual {v4, v6, v3, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v1, v5, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v1

    const-wide v3, 0x810e0d00004d66L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->EXC()V

    :goto_4
    const v1, -0x669ba1fb

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x19d562b

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->BF3()V

    goto :goto_4

    :cond_5
    const-string v8, "client_should_not_skip_boost_onboarding_on_cache_fetch_success"

    const-string v9, "client_skip_boost_onboarding"

    invoke-static/range {v7 .. v12}, LX/TAu;->A00(LX/TAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/business/promote/activity/PromoteActivity;->A07(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object v9, v12

    goto/16 :goto_1

    :cond_9
    move-object v11, v12

    move-object v10, v12

    goto/16 :goto_0

    :pswitch_4
    const v0, 0xd6f68cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/LST;

    const v2, -0x331d9831

    invoke-static {v4, v2}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v7

    iget-object v5, v1, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v2, v4, LX/LST;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A39()LX/1BO;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/feed/media/Media;->ADf(LX/1BO;)V

    iget-object v3, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1334a4

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-static {v3}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v6

    iget-object v5, v6, LX/88Z;->A09:LX/6pu;

    iget-wide v3, v6, LX/88Z;->A07:J

    const v2, 0x1f431a96

    const-string v1, ""

    invoke-virtual {v5, v3, v4, v2, v1}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v6, LX/88Z;->A07:J

    const v1, -0x44f3c903

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, -0xfa16654

    goto/16 :goto_d

    :cond_a
    invoke-static {}, LX/448;->A0v()V

    goto/16 :goto_c

    :pswitch_5
    const v0, -0x517a0424

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v2, 0x9562963

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v8, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v8, LX/MU2;

    iget-object v3, v8, LX/MU2;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v8, LX/MU2;->A03:LX/NH9;

    const-string v11, "userListAdapter"

    if-nez v2, :cond_b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_b
    iget-object v2, v2, LX/NH9;->A0f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v8, LX/MU2;->A03:LX/NH9;

    if-nez v9, :cond_c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_c
    iget-object v10, v8, LX/MU2;->A0B:LX/Esp;

    invoke-static {v10}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81038f00010e24L

    invoke-static {v6, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v10, v7}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81038f00000e23L

    invoke-static {v6, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    iget-object v2, v1, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iput-boolean v3, v9, LX/NH9;->A0i:Z

    iput-object v2, v9, LX/NH9;->A0S:Lcom/instagram/user/model/User;

    iget-object v2, v8, LX/MU2;->A03:LX/NH9;

    if-nez v2, :cond_f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_f
    iput-boolean v7, v2, LX/NH9;->A0m:Z

    invoke-static {v8}, LX/MU2;->A01(LX/MU2;)V

    iget-object v2, v8, LX/MU2;->A03:LX/NH9;

    if-nez v2, :cond_10

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_10
    iget-object v1, v1, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, LX/NH9;->A0w(Ljava/util/Collection;)V

    const v1, -0x2e7c6f7c

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0xcda4685

    goto/16 :goto_d

    :pswitch_6
    const v0, 0x335fb2bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v2, -0x67424fe7

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v4, LX/TeM;

    iget-object v2, v1, LX/NQV;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, LX/TeM;->A01(LX/TeM;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v1, 0x6ee1a98d

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0xc3c4fe

    goto/16 :goto_d

    :pswitch_7
    const v0, 0x6119966

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/2gm;

    const v2, 0x4c1053a6    # 3.783439E7f

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x5376f800

    invoke-static {v3, v2}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v2, -0x24c70209

    invoke-static {v3, v2}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v2, -0x709b7051

    invoke-interface {v3, v2}, LX/a0P;->BgR(I)Z

    move-result v4

    :goto_5
    const/4 v7, 0x0

    iget-object v2, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v2, LX/TeM;

    iget-object v6, v2, LX/TeM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v6 .. v12}, Lcom/instagram/user/friendship/FriendshipRepository;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v3}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v2

    iput-object v8, v2, LX/4Gy;->A0E:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LX/448;->A1U(LX/4Gy;Lcom/instagram/user/model/User;)V

    iget-object v2, v1, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    if-eqz v4, :cond_11

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :goto_6
    const v1, 0x2d02c93c

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x5d900d28

    goto/16 :goto_d

    :cond_11
    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_8
    const v0, 0x3b18dff1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/2gm;

    const v2, -0x563a4703

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {v4}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0xdc3f659

    invoke-static {v3, v2}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v2, -0x24c70209

    invoke-static {v3, v2}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v2, -0x709b7051

    invoke-interface {v3, v2}, LX/a0P;->BgR(I)Z

    move-result v4

    :goto_7
    const/4 v7, 0x0

    iget-object v2, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v2, LX/TeM;

    iget-object v6, v2, LX/TeM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v6 .. v12}, Lcom/instagram/user/friendship/FriendshipRepository;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v3}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v2

    iput-object v8, v2, LX/4Gy;->A0E:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LX/448;->A1U(LX/4Gy;Lcom/instagram/user/model/User;)V

    iget-object v2, v1, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    xor-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_13

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :goto_8
    const v1, -0x407ea7bc

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x19bce0f6

    goto/16 :goto_d

    :cond_13
    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4Kj;->A0t(LX/6BY;)V

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_9
    const v0, -0x45f112a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v2, -0x6dcee752

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v4, LX/TeM;

    iget-object v2, v1, LX/NQV;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, LX/TeM;->A01(LX/TeM;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Kj;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    const v1, -0x158a63c

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x4a5d6210    # 3627140.0f

    goto/16 :goto_d

    :pswitch_a
    const v0, 0x4c86e908    # 7.073184E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v2, 0x2f5deff5

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v2, LX/BA5;

    iget-object v2, v2, LX/BA5;->A04:LX/Zjn;

    if-eqz v2, :cond_15

    iget-object v1, v1, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-interface {v2, v1}, LX/Zjn;->GYQ(Lcom/instagram/tagging/model/Tag;)V

    :cond_15
    const v1, -0xcd4ad1c

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x939857

    goto/16 :goto_d

    :pswitch_b
    const v0, 0x53149cc9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/QK6;

    const v2, 0x128b10b5

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/QK6;->A06:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-static {v2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_16

    iget-object v3, v1, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sg2;

    const v2, 0x1c01a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ql8;

    iget-object v2, v1, LX/Ql8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/DO0;->A00:LX/DO1;

    invoke-virtual {v1, v2, v4}, LX/DO1;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, LX/Sg2;->A00(I)V

    const v1, -0x708b593f

    :goto_9
    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x4208c23a

    goto/16 :goto_d

    :cond_16
    const v1, -0x2c8f39f5

    goto :goto_9

    :pswitch_c
    const v0, 0x4348158d    # 200.08418f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/BkS;

    const v2, -0x675ddc8

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/instagram/user/model/User;->AGq(Ljava/util/List;)V

    sget-object v3, LX/BTM;->A00:LX/BTM;

    iget-object v5, v1, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, LX/BTM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/VbI;->A00(Lcom/instagram/common/session/UserSession;)LX/VbI;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/VbI;->A00:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6oE;->A4K:Z

    iget-object v1, v5, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0I:LX/VIU;

    if-nez v1, :cond_17

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v1}, LX/VIU;->HVV()V

    const v1, 0x195cf664

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x6b38bdc2    # -2.0119993E-26f

    goto/16 :goto_d

    :pswitch_d
    const v0, 0xf24d65f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v4, LX/BkS;

    const v2, 0x525bf8f

    invoke-static {v4, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v1, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/instagram/user/model/User;->AGq(Ljava/util/List;)V

    sget-object v3, LX/BTM;->A00:LX/BTM;

    iget-object v5, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v5, LX/VkI;

    iget-object v2, v5, LX/VkI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v7}, LX/BTM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/VbI;->A00(Lcom/instagram/common/session/UserSession;)LX/VbI;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/VbI;->A00:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/6oE;->A4K:Z

    iget-object v1, v5, LX/VkI;->A03:LX/VIS;

    invoke-static {v1}, LX/VIS;->A00(LX/VIS;)V

    const v1, -0x15685524

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x1bc02dd1

    goto/16 :goto_d

    :pswitch_e
    const v0, -0x76138fc1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v2, -0x71887f36

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v1, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, v1, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const v2, -0x5eaa04bd

    invoke-static {v4, v2, v3}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v3

    const v2, -0x1ca5ed46

    invoke-interface {v3, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v10, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v10, LX/8N7;

    iget-object v7, v1, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v4, v3}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/instagram/user/model/Product;

    iget-object v2, v2, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_19

    move-object v4, v3

    :cond_19
    iget-object v2, v10, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ne v4, v2, :cond_1e

    const v2, 0x7f1373ba

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iput-object v3, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :cond_1b
    iget-object v1, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v1, LX/CBz;

    iget-object v1, v1, LX/CBz;->A00:LX/APG;

    if-eqz v1, :cond_1c

    iget-object v4, v1, LX/APG;->A05:LX/APE;

    iget-object v1, v4, LX/APE;->A01:LX/LkR;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v3, :cond_1c

    const/16 v2, 0x1a

    new-instance v1, LX/pdS;

    invoke-direct {v1, v4, v2}, LX/pdS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/LfJ;->Gfy(Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    const v1, 0x5a8b0d3b

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x231da57f

    goto/16 :goto_d

    :cond_1d
    const/4 v4, 0x0

    :cond_1e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1101c1

    invoke-static {v3, v4, v2}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :pswitch_f
    const v0, 0x1cb44230

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v2, 0x74a0a40f

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v6

    sget-object v7, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v5

    iget-object v4, v1, LX/NQV;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070028

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v5, LX/APa;->A02:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1348cc

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/16 v2, 0x1388

    iput v2, v5, LX/APa;->A01:I

    invoke-static {v7, v5}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    invoke-static {v4}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v3, v1, LX/NQV;->A02:Ljava/lang/Object;

    check-cast v3, LX/AH9;

    iget-object v2, v1, LX/NQV;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Mc;

    iget-object v1, v3, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1f

    invoke-static {}, LX/194;->A16()V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    new-instance v5, LX/SjO;

    invoke-direct {v5, v4, v1}, LX/SjO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ufi_action_sheet"

    invoke-virtual {v5, v1, v4, v3, v2}, LX/SjO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const v1, 0x75d1d253

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x117a4b06

    :goto_d
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
