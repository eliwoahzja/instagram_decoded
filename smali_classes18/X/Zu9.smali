.class public final LX/Zu9;
.super LX/09L;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/00T;

.field public A02:LX/3uK;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/7zz;

.field public A05:LX/Ifn;

.field public A06:LX/Isn;

.field public A07:LX/Ndt;

.field public A08:LX/Gcm;

.field public A09:LX/Iwm;

.field public A0A:LX/lpA;

.field public A0B:LX/IAz;

.field public A0C:LX/4fC;

.field public A0D:LX/Iwo;

.field public A0E:LX/8UY;

.field public A0F:LX/3PA;

.field public A0G:LX/3zS;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 51

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/Zu9;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/VL1;

    iget-object v9, v11, LX/Zu9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    invoke-virtual {v1, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x2ad

    invoke-static {v1, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v39, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v11, LX/Zu9;->A05:LX/Ifn;

    iget-object v14, v11, LX/Zu9;->A06:LX/Isn;

    iget-object v13, v11, LX/Zu9;->A0B:LX/IAz;

    iget-boolean v0, v11, LX/Zu9;->A0L:Z

    move/from16 v17, v0

    iget-object v5, v11, LX/Zu9;->A0H:Ljava/lang/String;

    iget-object v4, v11, LX/Zu9;->A0I:Ljava/lang/String;

    iget-object v3, v11, LX/Zu9;->A0C:LX/4fC;

    iget-object v2, v11, LX/Zu9;->A04:LX/7zz;

    const/16 v0, 0xb9

    new-instance v1, LX/D5f;

    invoke-direct {v1, v12, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2ff

    invoke-static {v11, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v49

    const/4 v6, 0x0

    new-instance v0, LX/7lH;

    move-object/from16 v40, v9

    move-object/from16 v41, v2

    move-object/from16 v42, v7

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v3

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v1

    move/from16 v50, v17

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v50}, LX/7lH;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Isn;LX/IAz;LX/4fC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v15, v11, LX/Zu9;->A0E:LX/8UY;

    iget-object v14, v11, LX/Zu9;->A0D:LX/Iwo;

    iget-object v13, v11, LX/Zu9;->A07:LX/Ndt;

    iget-object v5, v11, LX/Zu9;->A0A:LX/lpA;

    iget-object v4, v11, LX/Zu9;->A0G:LX/3zS;

    iget-object v0, v11, LX/Zu9;->A02:LX/3uK;

    move-object/from16 v20, v0

    iget-object v3, v11, LX/Zu9;->A08:LX/Gcm;

    iget-object v2, v11, LX/Zu9;->A0F:LX/3PA;

    iget-object v0, v11, LX/Zu9;->A01:LX/00T;

    move-object/from16 v40, v0

    sget-object v0, LX/7Yz;->A0L:LX/09S;

    const/16 v0, 0xba

    new-instance v1, LX/D5f;

    invoke-direct {v1, v12, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x300

    invoke-static {v11, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v34

    new-instance v0, LX/7Yz;

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v1

    move/from16 v35, v17

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v40

    invoke-direct/range {v17 .. v38}, LX/7Yz;-><init>(LX/00T;LX/09y;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ndt;LX/Gcm;LX/4eT;LX/lpA;LX/4fI;LX/5RN;LX/Iwo;LX/8UY;LX/3PA;LX/3zS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v12, LX/VL1;->A00:LX/8kX;

    iget-object v3, v11, LX/Zu9;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    :goto_0
    iget-object v0, v12, LX/VL1;->A03:LX/8SA;

    iget-object v1, v0, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    iget-object v0, v0, LX/8SA;->A08:LX/7cQ;

    invoke-static {v0, v9}, LX/7cR;->A04(LX/7cQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/YqQ;

    invoke-direct {v2, v5, v9, v1, v7}, LX/YqQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-static/range {v16 .. v16}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v16 .. v16}, LX/09Y;->A01()V

    const/16 v0, 0x39d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/YqQ;->A02:LX/aJW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/aJW;->A0I(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v11, LX/Zu9;->A09:LX/Iwm;

    invoke-interface {v0}, LX/Iwm;->BLB()LX/Gso;

    move-result-object v0

    invoke-static {v0, v6}, LX/6zJ;->A00(LX/Gso;Lkotlin/jvm/functions/Function1;)LX/6zK;

    move-result-object v1

    iget-boolean v0, v4, LX/8kX;->A05:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/S5l;

    move-object v13, v0

    move-object/from16 v14, v40

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/S5l;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/YqQ;LX/8kX;LX/lpA;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/16 v0, 0xbb

    new-instance v2, LX/D5f;

    invoke-direct {v2, v12, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x301

    invoke-static {v11, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v19

    iget-object v1, v11, LX/Zu9;->A09:LX/Iwm;

    new-instance v0, LX/7fZ;

    move-object v11, v0

    move-object v12, v3

    move-object/from16 v13, v40

    move-object/from16 v14, v20

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v19}, LX/7fZ;-><init>(Landroidx/fragment/app/Fragment;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iwm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v38, LX/7lI;

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v8

    move/from16 v45, v10

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v38

    :cond_2
    new-instance v0, LX/S0c;

    invoke-direct {v0, v9, v2, v4, v1}, LX/S0c;-><init>(Lcom/instagram/common/session/UserSession;LX/YqQ;LX/8kX;LX/lpA;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
