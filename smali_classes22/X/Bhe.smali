.class public abstract LX/Bhe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/pym;)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    instance-of v0, v8, LX/51m;

    move-object/from16 v9, p0

    move-object/from16 v12, p2

    if-eqz v0, :cond_0

    check-cast v8, LX/51m;

    invoke-static {v9, v12, v8}, LX/Bhe;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/51m;)LX/77h;

    move-result-object v5

    :goto_0
    check-cast v5, Landroid/graphics/drawable/Drawable;

    return-object v5

    :cond_0
    instance-of v0, v1, LX/73G;

    if-eqz v0, :cond_10

    check-cast v1, LX/73G;

    const/16 p2, 0x0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v1, LX/73G;->A0A:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/F8B;

    if-eqz v0, :cond_2

    check-cast v2, LX/F8B;

    iget-object v0, v2, LX/F8B;->A0g:LX/BnX;

    invoke-static {v9, v12, v0}, LX/F8B;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnX;)LX/F8B;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/Aif;

    if-eqz v0, :cond_1

    new-instance v8, LX/Aif;

    check-cast v2, LX/Aif;

    iget-object v13, v2, LX/Aif;->A0I:LX/GfR;

    iget-object v15, v2, LX/Aif;->A0K:Ljava/lang/String;

    iget-object v14, v2, LX/Aif;->A0J:LX/BnW;

    iget-object v11, v2, LX/Aif;->A0F:Lcom/instagram/api/schemas/RingSpec;

    iget-object v10, v2, LX/Aif;->A0E:Lcom/instagram/api/schemas/RingGlyphClientDict;

    move-object v2, v8

    invoke-direct/range {v8 .. v15}, LX/Aif;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingGlyphClientDict;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/GfR;LX/BnW;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/LqH;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    new-instance v5, LX/LqH;

    move-object v13, v5

    move-object v14, v9

    move-object v15, v12

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move/from16 p3, p2

    invoke-direct/range {v13 .. v19}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v1, LX/73G;->A03:LX/neO;

    if-eqz v0, :cond_5

    :goto_3
    instance-of v1, v0, LX/BjA;

    if-eqz v1, :cond_6

    check-cast v0, LX/BjA;

    new-instance v6, LX/BjA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/BjA;->A00()LX/AUd;

    move-result-object v1

    iput-object v1, v6, LX/BjA;->A00:LX/AUd;

    :goto_4
    iget v0, v0, LX/neO;->A00:I

    iput v0, v6, LX/neO;->A00:I

    :goto_5
    move-object v0, v6

    :cond_4
    :goto_6
    move-object v2, v0

    :cond_5
    iput-object v2, v5, LX/73G;->A03:LX/neO;

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, LX/LrD;

    if-eqz v1, :cond_7

    check-cast v0, LX/LrD;

    iget-object v4, v0, LX/LrD;->A03:Ljava/lang/String;

    iget v3, v0, LX/LrD;->A00:F

    iget v2, v0, LX/LrD;->A01:I

    iget-object v1, v0, LX/LrD;->A02:Ljava/lang/String;

    new-instance v6, LX/LrD;

    invoke-direct {v6, v4, v1, v3, v2}, LX/LrD;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    goto :goto_4

    :cond_7
    instance-of v1, v0, LX/LrE;

    if-eqz v1, :cond_8

    check-cast v0, LX/LrE;

    iget-object v8, v0, LX/LrE;->A04:Ljava/lang/String;

    iget v10, v0, LX/LrE;->A00:F

    iget v11, v0, LX/LrE;->A01:I

    iget-object v7, v0, LX/LrE;->A02:Lcom/instagram/user/model/User;

    iget-object v9, v0, LX/LrE;->A03:Ljava/lang/String;

    new-instance v6, LX/LrE;

    invoke-direct/range {v6 .. v11}, LX/LrE;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;FI)V

    goto :goto_4

    :cond_8
    instance-of v1, v0, LX/LrG;

    if-eqz v1, :cond_9

    check-cast v0, LX/LrG;

    invoke-virtual {v0}, LX/LrG;->A02()LX/LrG;

    move-result-object v0

    goto :goto_6

    :cond_9
    instance-of v1, v0, LX/LrF;

    if-eqz v1, :cond_a

    check-cast v0, LX/LrF;

    invoke-virtual {v0}, LX/LrF;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget v3, v0, LX/LrF;->A01:I

    iget v2, v0, LX/LrF;->A00:I

    iget-boolean v1, v0, LX/LrF;->A03:Z

    new-instance v6, LX/LrF;

    invoke-direct {v6, v4, v3, v2, v1}, LX/LrF;-><init>(Lcom/instagram/common/gallery/Medium;IIZ)V

    iget v1, v0, LX/neO;->A00:I

    iput v1, v6, LX/neO;->A00:I

    iget-object v0, v0, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v0, v6, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    goto :goto_5

    :cond_a
    instance-of v1, v0, LX/LqZ;

    if-eqz v1, :cond_b

    check-cast v0, LX/LqZ;

    iget-wide v2, v0, LX/LqZ;->A00:J

    iget-object v1, v0, LX/LqZ;->A01:Ljava/lang/String;

    new-instance v6, LX/LqZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, LX/LqZ;->A00:J

    iput-object v1, v6, LX/LqZ;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_b
    instance-of v1, v0, LX/LqX;

    if-eqz v1, :cond_c

    check-cast v0, LX/LqX;

    iget v3, v0, LX/LqX;->A00:I

    iget-boolean v2, v0, LX/LqX;->A01:Z

    iget-boolean v1, v0, LX/LqX;->A02:Z

    new-instance v6, LX/LqX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/LqX;->A00:I

    iput-boolean v2, v6, LX/LqX;->A01:Z

    iput-boolean v1, v6, LX/LqX;->A02:Z

    goto/16 :goto_4

    :cond_c
    instance-of v1, v0, LX/LrC;

    if-eqz v1, :cond_d

    check-cast v0, LX/LrC;

    iget-object v3, v0, LX/LrC;->A02:Ljava/lang/String;

    iget v2, v0, LX/LrC;->A00:F

    iget v1, v0, LX/LrC;->A01:I

    new-instance v6, LX/LrC;

    invoke-direct {v6, v3, v1, v2}, LX/LrC;-><init>(Ljava/lang/String;IF)V

    goto/16 :goto_4

    :cond_d
    instance-of v1, v0, LX/48M;

    if-eqz v1, :cond_4

    check-cast v0, LX/48M;

    iget-object v1, v0, LX/48M;->A00:LX/48K;

    new-instance v6, LX/48M;

    if-eqz v1, :cond_e

    invoke-direct {v6, v1, v2}, LX/48M;-><init>(LX/48K;Ljava/lang/String;)V

    :goto_7
    iget-object v1, v0, LX/48M;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/48M;->A01:Ljava/lang/String;

    goto/16 :goto_4

    :cond_e
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_f
    new-instance v5, LX/73G;

    move-object v13, v5

    move-object v14, v9

    move-object v15, v12

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move/from16 p3, p2

    invoke-direct/range {v13 .. v19}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v0, v1, LX/73G;->A03:LX/neO;

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_10
    instance-of v0, v1, LX/KqO;

    if-eqz v0, :cond_12

    check-cast v1, LX/KqO;

    invoke-virtual {v1}, LX/KqO;->A07()LX/0gS;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    invoke-static {v9, v0, v12}, LX/Bhe;->A05(Landroid/content/Context;LX/LRb;Lcom/instagram/common/session/UserSession;)LX/LRb;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v9

    iget-object v7, v1, LX/KqO;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/KqO;->A07:LX/NjG;

    const/4 v8, 0x0

    const/16 v10, 0x438

    const/16 v11, 0x780

    new-instance v5, LX/KqO;

    invoke-direct/range {v5 .. v11}, LX/KqO;-><init>(LX/NjG;Ljava/lang/String;Ljava/util/Map;LX/0gR;II)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, LX/59p;

    if-eqz v0, :cond_13

    check-cast v1, LX/59p;

    iget-object v1, v1, LX/59p;->A01:LX/ZIH;

    const-string v0, "null cannot be cast to non-null type com.instagram.basel.doodles.model.DoodleStickerClientModel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/ZIH;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    iget-object v4, v1, LX/ZIH;->A01:LX/eMq;

    iget v3, v1, LX/ZIH;->A00:F

    iget-boolean v2, v1, LX/ZIH;->A05:Z

    iget-boolean v1, v1, LX/ZIH;->A06:Z

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/ZIH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/ZIH;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/ZIH;->A04:Ljava/util/List;

    iput-object v4, v0, LX/ZIH;->A01:LX/eMq;

    iput v3, v0, LX/ZIH;->A00:F

    iput-boolean v2, v0, LX/ZIH;->A05:Z

    iput-boolean v1, v0, LX/ZIH;->A06:Z

    iput-object v5, v0, LX/ZIH;->A02:Ljava/lang/Integer;

    new-instance v5, LX/59p;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v5, LX/59p;->A01:LX/ZIH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_13
    instance-of v0, v1, LX/59s;

    if-eqz v0, :cond_14

    instance-of v0, v8, LX/LSl;

    if-eqz v0, :cond_14

    check-cast v8, LX/LSl;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v8, LX/LSl;->A00:Ljava/lang/String;

    iget-object v5, v8, LX/LSl;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/LSl;->A05:Ljava/lang/String;

    iget-object v3, v8, LX/LSl;->A06:Ljava/lang/String;

    iget-object v2, v8, LX/LSl;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/LSl;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v0, LX/LSl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/LSl;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/LSl;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/LSl;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/LSl;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/LSl;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/LSl;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/LSl;->A02:Ljava/lang/String;

    new-instance v5, LX/59s;

    invoke-direct {v5, v9, v0}, LX/59s;-><init>(Landroid/content/Context;LX/LSl;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, LX/59t;

    if-eqz v0, :cond_15

    instance-of v0, v8, LX/ZI8;

    if-eqz v0, :cond_15

    check-cast v8, LX/ZI8;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/ZI8;->A00:LX/eK0;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/ZI8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ZI8;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/ZI8;->A00:LX/eK0;

    new-instance v5, LX/59t;

    invoke-direct {v5, v9, v0}, LX/59t;-><init>(Landroid/content/Context;LX/ZI8;)V

    goto/16 :goto_0

    :cond_15
    return-object p1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/DKQ;LX/pym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 23

    move-object/from16 v1, p4

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    move-object/from16 v6, p7

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v12, "legacy"

    const v0, 0x30c0298a

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x1

    move-object/from16 v15, p2

    move-object/from16 v20, p3

    move-object/from16 v22, p5

    move-object/from16 p0, p6

    move-object/from16 p2, p8

    move/from16 v7, p9

    move/from16 p4, p10

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/2mw;->A01:LX/2mw;

    const-string v2, "unsupported_sticker_model"

    invoke-virtual {v3, v2, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "type"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_0
    invoke-interface {v1}, LX/pym;->Dip()LX/70q;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported Sticker Model of Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v0, v1, LX/51k;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/51k;

    invoke-virtual {v2}, LX/51k;->A00()LX/pym;

    move-result-object v0

    instance-of v0, v0, LX/Odv;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/51k;->A00()LX/pym;

    move-result-object v0

    check-cast v0, LX/Odv;

    invoke-static {v4, v0}, LX/Bhe;->A06(Lcom/instagram/common/session/UserSession;LX/Odv;)LX/AeA;

    move-result-object v0

    goto/16 :goto_27

    :cond_1
    move-object v8, v3

    move-object v9, v4

    move-object v10, v15

    move-object/from16 v11, v20

    move-object v12, v1

    move-object v13, v6

    move v14, v7

    invoke-static/range {v8 .. v14}, LX/Bhe;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/DKQ;LX/pym;Ljava/lang/String;Z)LX/Big;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, LX/5L2;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5L2;->CjJ()LX/46D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_3
    invoke-virtual {v1}, LX/5L2;->A00()LX/FT4;

    move-result-object v4

    invoke-virtual {v1}, LX/5L2;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    iget v1, v1, LX/5L2;->A00:I

    new-instance v0, LX/UmW;

    invoke-direct {v0, v3, v2, v4, v1}, LX/UmW;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;I)V

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, LX/5L2;->A00()LX/FT4;

    move-result-object v4

    invoke-virtual {v1}, LX/5L2;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    iget v1, v1, LX/5L2;->A00:I

    new-instance v0, LX/Un5;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Un5;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;I)V

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, LX/5L2;->A00()LX/FT4;

    move-result-object v4

    invoke-virtual {v1}, LX/5L2;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    iget v1, v1, LX/5L2;->A00:I

    new-instance v0, LX/Um5;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Um5;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;I)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, LX/5L2;->A00()LX/FT4;

    move-result-object v4

    invoke-virtual {v1}, LX/5L2;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    iget v1, v1, LX/5L2;->A00:I

    new-instance v0, LX/UmS;

    invoke-direct {v0, v3, v2, v4, v1}, LX/UmS;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;I)V

    return-object v0

    :pswitch_7
    const-string v0, "Unsupported lyrics sticker display type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    invoke-virtual {v1}, LX/5L2;->A00()LX/FT4;

    move-result-object v6

    invoke-virtual {v1}, LX/5L2;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v12

    iget v9, v1, LX/5L2;->A00:I

    sget-object v14, LX/46D;->A0A:LX/46D;

    sget-object v1, LX/FTB;->A00:LX/FTB;

    const/16 v0, 0x60

    invoke-virtual {v1, v3, v0}, LX/FTB;->A01(Landroid/content/Context;I)F

    move-result v8

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v8, v0

    invoke-static {v3}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/83F;->A00:LX/83F;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_2

    const v15, 0x3f4ccccd    # 0.8f

    new-instance v0, LX/Um4;

    move-object v10, v0

    move-object v11, v3

    move-object v13, v6

    invoke-direct/range {v10 .. v15}, LX/JuD;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;LX/46D;F)V

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v7, v0, LX/Um4;->A03:Landroid/text/TextPaint;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/Um4;->A08:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, v0, LX/Um4;->A02:I

    iput v1, v0, LX/Um4;->A00:I

    const/16 v1, 0xff

    iput v1, v0, LX/Um4;->A01:I

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {v4 .. v4}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v4, 0x384

    const/16 v3, 0x1c2

    new-instance v1, LX/FT8;

    invoke-direct {v1, v6, v5, v4, v3}, LX/FT8;-><init>(LX/lpl;III)V

    iput-object v1, v0, LX/Um4;->A04:LX/FT8;

    new-instance v3, LX/WFI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/WFI;->A00:Landroid/text/TextPaint;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v2, v3, LX/WFI;->A01:Z

    iput-object v3, v0, LX/Um4;->A06:LX/WFI;

    new-instance v4, LX/WHZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/WHZ;->A02:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v4, LX/WHZ;->A01:Landroid/graphics/Paint$FontMetrics;

    new-instance v3, Landroid/graphics/Camera;

    invoke-direct {v3}, Landroid/graphics/Camera;-><init>()V

    iput-object v3, v4, LX/WHZ;->A00:Landroid/graphics/Camera;

    const/4 v2, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v3, v2, v2, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/WKn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/WKn;->A04:LX/WHZ;

    new-instance v1, LX/YiR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/WKn;->A03:LX/YiR;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, v3, LX/WKn;->A01:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v3, LX/WKn;->A02:Landroid/view/animation/Interpolator;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v3, LX/WKn;->A00:F

    const/high16 v1, 0x3fc00000    # 1.5f

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v2, v3, LX/WKn;->A01:Landroid/view/animation/Interpolator;

    iput-object v1, v3, LX/WKn;->A02:Landroid/view/animation/Interpolator;

    iput-object v3, v0, LX/Um4;->A05:LX/WKn;

    const/16 v1, 0x4ea

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Um4;->A07:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    check-cast v1, LX/ZcM;

    new-instance v0, LX/G1r;

    invoke-direct {v0, v3, v1, v5}, LX/G1r;-><init>(Landroid/content/Context;LX/ZcM;Z)V

    goto/16 :goto_27

    :pswitch_a
    check-cast v1, LX/cba;

    new-instance v0, LX/G1q;

    invoke-direct {v0, v3, v8, v1}, LX/G1q;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/cba;)V

    goto/16 :goto_27

    :pswitch_b
    check-cast v1, LX/ZcN;

    new-instance v0, LX/Q6c;

    invoke-direct {v0, v3, v4, v1}, LX/Q6c;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZcN;)V

    goto/16 :goto_27

    :pswitch_c
    check-cast v1, LX/Odp;

    iget-object v7, v1, LX/Odp;->A05:Ljava/lang/String;

    iget v6, v1, LX/Odp;->A01:I

    iget v2, v1, LX/Odp;->A00:I

    iget-wide v4, v1, LX/Odp;->A03:J

    iget v1, v1, LX/Odp;->A02:I

    new-instance v0, LX/Ko1;

    move v13, v1

    move-wide v14, v4

    move-object v8, v0

    move-object v9, v3

    move-object v10, v7

    move v11, v6

    move v12, v2

    invoke-direct/range {v8 .. v15}, LX/Ko1;-><init>(Landroid/content/Context;Ljava/lang/String;IIIJ)V

    goto/16 :goto_27

    :pswitch_d
    check-cast v1, LX/Odq;

    iget-object v8, v1, LX/Odq;->A06:Ljava/lang/String;

    iget v7, v1, LX/Odq;->A01:I

    iget v6, v1, LX/Odq;->A00:I

    iget-wide v4, v1, LX/Odq;->A03:J

    iget v2, v1, LX/Odq;->A02:I

    iget-object v1, v1, LX/Odq;->A04:Ljava/lang/Integer;

    new-instance v0, LX/Kr9;

    move v14, v6

    move v15, v2

    move-wide/from16 v16, v4

    move-object v9, v0

    move-object v10, v3

    move-object v11, v1

    move-object v12, v8

    move v13, v7

    invoke-direct/range {v9 .. v17}, LX/Kr9;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    goto/16 :goto_27

    :pswitch_e
    check-cast v1, LX/Odl;

    iget-object v6, v1, LX/Odl;->A04:Ljava/lang/String;

    iget v5, v1, LX/Odl;->A01:I

    iget v4, v1, LX/Odl;->A00:I

    iget v2, v1, LX/Odl;->A02:I

    iget-object v1, v1, LX/Odl;->A03:Ljava/lang/String;

    new-instance v0, LX/Kq1;

    move v12, v4

    move v13, v2

    move-object v7, v0

    move-object v8, v3

    move-object v9, v6

    move-object v10, v1

    move v11, v5

    invoke-direct/range {v7 .. v13}, LX/Kq1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_27

    :pswitch_f
    const v0, 0x34016

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WOY;

    check-cast v1, LX/G3b;

    invoke-virtual {v0, v3, v1}, LX/WOY;->A00(Landroid/content/Context;LX/G3b;)LX/Bj9;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, LX/G3b;->A0T:Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v4, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    instance-of v2, v0, LX/77h;

    if-eqz v2, :cond_7

    iget-object v3, v1, LX/G3b;->A0A:LX/78f;

    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    move-object v2, v0

    check-cast v2, LX/77h;

    iget v1, v1, LX/G3b;->A04:I

    iput v1, v2, LX/77h;->A09:I

    invoke-virtual {v2, v3}, LX/77h;->A0i(LX/78f;)V

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, LX/77h;->A0l(Ljava/util/List;)V

    return-object v0

    :pswitch_10
    check-cast v1, LX/Ke1;

    iget-boolean v0, v1, LX/Ke1;->A04:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/Ke1;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v7

    const v0, 0x7f0600aa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v6, LX/Bh6;

    invoke-direct {v6, v3, v7, v0, v5}, LX/TtR;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    const v0, 0x7f060056

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/Bh6;

    invoke-direct {v1, v3, v7, v0, v5}, LX/TtR;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    const v0, 0x7f0600aa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    new-instance v0, LX/Bh9;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v7

    move v12, v5

    move v13, v2

    invoke-direct/range {v8 .. v13}, LX/Ks2;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V

    filled-new-array {v6, v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/73G;

    invoke-direct {v0, v3, v4, v1}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object v0

    :cond_8
    invoke-static {v3, v4, v1, v7}, LX/Bh4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ke1;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, LX/BjA;

    invoke-virtual {v1}, LX/BjA;->A00()LX/AUd;

    move-result-object v6

    move-object v2, v3

    move-object v3, v8

    move-object v5, v8

    move-object/from16 v7, v20

    invoke-static/range {v2 .. v7}, LX/73G;->A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;LX/FTW;LX/AUd;LX/DKQ;)LX/73G;

    move-result-object v0

    invoke-static {v0, v1}, LX/Bhe;->A0B(LX/73G;LX/neO;)V

    goto/16 :goto_27

    :pswitch_12
    check-cast v1, LX/Lqk;

    iget-object v2, v1, LX/Lqk;->A01:Ljava/util/List;

    iget-object v0, v1, LX/Lqk;->A00:Ljava/lang/String;

    invoke-static {v3, v0, v2, v7}, LX/Bl4;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_b

    :pswitch_13
    check-cast v1, LX/LqZ;

    sget-object v7, LX/24n;->A00:LX/24n;

    iget-object v2, v1, LX/LqZ;->A01:Ljava/lang/String;

    const-string v0, "time_sticker_watermark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/AUd;->A1W:LX/AUd;

    :goto_2
    iget-wide v5, v1, LX/LqZ;->A00:J

    move-object v8, v3

    move-object v9, v4

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, LX/24n;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;J)LX/73G;

    move-result-object v0

    goto/16 :goto_d

    :cond_9
    sget-object v10, LX/AUd;->A1R:LX/AUd;

    goto :goto_2

    :pswitch_14
    check-cast v1, LX/LqX;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v6, v1, LX/LqX;->A00:I

    iget-boolean v0, v1, LX/LqX;->A01:Z

    if-eqz v0, :cond_a

    invoke-static {v3, v7, v5, v5, v6}, LX/MxJ;->A00(Landroid/content/Context;Ljava/util/List;III)V

    invoke-static {v3, v7, v5, v2, v6}, LX/MxJ;->A00(Landroid/content/Context;Ljava/util/List;III)V

    :cond_a
    iget-boolean v0, v1, LX/LqX;->A02:Z

    if-eqz v0, :cond_b

    invoke-static {v3, v7, v2, v5, v6}, LX/MxJ;->A00(Landroid/content/Context;Ljava/util/List;III)V

    invoke-static {v3, v7, v2, v2, v6}, LX/MxJ;->A00(Landroid/content/Context;Ljava/util/List;III)V

    :cond_b
    new-instance v0, LX/73G;

    move-object v9, v0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v8

    move-object v13, v7

    move v14, v5

    move v15, v5

    invoke-direct/range {v9 .. v15}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v1, v0, LX/73G;->A03:LX/neO;

    goto/16 :goto_d

    :pswitch_15
    check-cast v1, LX/Ody;

    iget-object v8, v1, LX/Ody;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/Ody;->A06:Ljava/lang/String;

    iget v6, v1, LX/Ody;->A01:I

    iget v4, v1, LX/Ody;->A03:I

    iget v2, v1, LX/Ody;->A02:I

    iget v0, v1, LX/Ody;->A00:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/Kr5;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, LX/Kr5;->A03:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LX/Kr5;->A02:Landroid/graphics/Paint;

    iput-object v3, v0, LX/Kr5;->A00:Landroid/content/Context;

    iput-object v8, v0, LX/Kr5;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/Kr5;->A04:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v7, v2, v1}, LX/1E7;->A09(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, LX/Kr5;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1a

    :pswitch_16
    check-cast v1, LX/51m;

    invoke-static {v3, v4, v1}, LX/Bhe;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/51m;)LX/77h;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_17
    check-cast v1, LX/Ods;

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v6

    iget-object v0, v1, LX/Ods;->A07:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v10

    iget-object v0, v1, LX/Ods;->A03:LX/0vO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v16, ""

    invoke-static {v0}, LX/Es2;->A28(Ljava/lang/String;)LX/Ess;

    move-result-object v9

    iget-object v11, v9, LX/Ess;->A04:LX/Esr;

    invoke-virtual {v11, v3}, LX/Esr;->A01(Landroid/content/Context;)I

    move-result v12

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/72s;->A01(Landroid/text/Spannable;LX/Ess;)V

    invoke-static {v3, v10, v9}, LX/Gge;->A02(Landroid/content/Context;Landroid/text/Editable;LX/Ess;)V

    iget-object v13, v1, LX/Ods;->A05:LX/Esj;

    if-eqz v13, :cond_10

    invoke-static {}, LX/Es2;->A2O()Ljava/util/List;

    move-result-object v6

    iget-object v0, v9, LX/Ess;->A0D:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x810507000b166bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v4, v13, v12}, LX/aIY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Esj;I)LX/9E2;

    move-result-object v6

    :goto_3
    move-object v0, v6

    check-cast v0, LX/77h;

    invoke-virtual {v0, v10}, LX/77h;->A0g(Landroid/text/Spannable;)V

    iget-object v4, v1, LX/Ods;->A02:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v4}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v7, v1, LX/Ods;->A00:F

    sget-object v4, LX/7lf;->A03:LX/7lf;

    invoke-static {v2, v7, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {v0, v4}, LX/77h;->A0U(F)V

    invoke-static {v3}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v7

    sget-object v4, LX/7FN;->A00:LX/7FN;

    invoke-virtual {v7, v4}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-static {v8, v9, v0}, LX/Gh9;->A00(Landroid/widget/TextView;LX/Ess;LX/77h;)V

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, LX/77h;->A0m(Z)V

    sget-object v4, LX/5DZ;->A03:LX/5DZ;

    iput-object v4, v0, LX/77h;->A0N:LX/5DZ;

    invoke-static {v10}, LX/72v;->A05(Landroid/text/Editable;)V

    iget-object v13, v1, LX/Ods;->A06:LX/Esy;

    iget-object v7, v9, LX/Ess;->A02:LX/Kc7;

    iget-object v4, v9, LX/Ess;->A03:LX/Jy7;

    const/16 v22, 0x10

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v22}, LX/72v;->A04(Landroid/content/Context;LX/Esy;LX/Kc7;LX/Jy7;LX/77h;I)V

    invoke-static {v10}, LX/72v;->A08(Landroid/text/Spannable;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v10}, LX/72v;->A07(Landroid/text/Spannable;)Z

    :cond_c
    iget-object v7, v9, LX/Ess;->A07:Ljava/lang/Integer;

    invoke-static {v10, v7}, LX/Ggc;->A02(Landroid/text/Editable;Ljava/lang/Integer;)V

    iget-object v7, v0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-static {v3, v7, v10, v9}, LX/Bmf;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/Ess;)V

    iget v14, v1, LX/Ods;->A01:I

    invoke-static {v14}, LX/5tO;->A04(I)I

    move-result v15

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-static {v3, v10, v13, v14, v15}, LX/72p;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    iget-object v13, v1, LX/Ods;->A04:LX/78f;

    if-eqz v13, :cond_d

    invoke-static {v3}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, v16

    invoke-static {v15, v4, v1}, LX/Gge;->A01(LX/4ij;LX/Jy7;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iget v1, v11, LX/Esr;->A00:F

    iput v1, v0, LX/77h;->A04:F

    invoke-static {v4}, LX/Gge;->A00(LX/Jy7;)F

    move-result v1

    iput v1, v0, LX/77h;->A05:F

    iput v14, v0, LX/77h;->A09:I

    invoke-static {v10}, LX/72v;->A08(Landroid/text/Spannable;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v10}, LX/72v;->A07(Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_4
    invoke-static {v9, v4, v12}, LX/Ggf;->A00(LX/Ess;ZZ)F

    move-result v1

    invoke-virtual {v0, v1}, LX/77h;->A0T(F)V

    invoke-virtual {v0, v13}, LX/77h;->A0i(LX/78f;)V

    :cond_d
    const v1, 0x34015

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Nnh;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v16

    move-object v12, v3

    move-object v13, v10

    move-object v14, v9

    move-object v15, v0

    invoke-virtual/range {v11 .. v16}, LX/Nnh;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v4

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Nnh;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v16

    invoke-virtual/range {v11 .. v16}, LX/Nnh;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, LX/77h;->A0W(FF)V

    invoke-virtual {v0}, LX/77h;->A0u()V

    instance-of v1, v6, LX/MeA;

    if-eqz v1, :cond_5c

    check-cast v6, LX/MeA;

    if-eqz v6, :cond_5c

    invoke-static {v8, v0, v5, v2}, LX/MyV;->A00(LX/Esj;LX/77h;ZZ)LX/51m;

    move-result-object v1

    iput-object v1, v6, LX/MeA;->A00:LX/pym;

    goto/16 :goto_27

    :cond_e
    const/4 v12, 0x0

    goto :goto_4

    :cond_f
    invoke-static {v3, v9, v12}, LX/aIY;->A02(Landroid/content/Context;LX/Ess;I)LX/9E2;

    move-result-object v6

    goto/16 :goto_3

    :cond_10
    new-instance v6, LX/MeA;

    invoke-direct {v6, v3, v4, v12}, LX/MeA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_3

    :pswitch_18
    check-cast v1, LX/LrF;

    const v0, 0x501f9

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MsQ;

    invoke-virtual {v1}, LX/LrF;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    iget-boolean v2, v1, LX/LrF;->A03:Z

    sget-object v12, LX/LqL;->A00:LX/LqL;

    new-instance v0, LX/JoD;

    invoke-direct {v0, v8}, LX/JoD;-><init>(LX/HAU;)V

    move-object v10, v3

    move-object/from16 v13, v22

    move-object/from16 v14, p0

    move-object v15, v0

    move/from16 v16, v7

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v2

    invoke-virtual/range {v9 .. v19}, LX/MsQ;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/MkG;Ljava/lang/Integer;Ljava/lang/Integer;LX/snk;ZZZZ)LX/LqH;

    move-result-object v0

    invoke-static {v0, v1}, LX/Bhe;->A0B(LX/73G;LX/neO;)V

    goto/16 :goto_27

    :pswitch_19
    check-cast v1, LX/Odv;

    invoke-static {v4, v1}, LX/Bhe;->A06(Lcom/instagram/common/session/UserSession;LX/Odv;)LX/AeA;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_1a
    check-cast v1, LX/ZcK;

    iget-object v7, v1, LX/ZcK;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/ZcK;->A00:Landroid/graphics/Bitmap;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/Kr5;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, LX/Kr5;->A03:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, LX/Kr5;->A02:Landroid/graphics/Paint;

    iput-object v3, v0, LX/Kr5;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/Kr5;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/Kr5;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_1a

    :pswitch_1b
    check-cast v1, LX/Odn;

    iget-object v6, v1, LX/Odn;->A04:Ljava/lang/String;

    iget v0, v1, LX/Odn;->A02:I

    int-to-float v9, v0

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v8

    iget v0, v1, LX/Odn;->A01:I

    int-to-float v0, v0

    mul-float/2addr v8, v0

    iget v0, v1, LX/Odn;->A03:I

    int-to-float v4, v0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_12

    const/4 v8, 0x0

    :cond_11
    :goto_5
    const v0, 0x50203

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v1, LX/Odn;->A04:Ljava/lang/String;

    iget v6, v1, LX/Odn;->A02:I

    iget v5, v1, LX/Odn;->A01:I

    iget v4, v1, LX/Odn;->A03:I

    iget v1, v1, LX/Odn;->A00:I

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Kr6;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v7, v0, LX/Kr6;->A05:Ljava/lang/String;

    iput v6, v0, LX/Kr6;->A02:I

    iput v5, v0, LX/Kr6;->A01:I

    iput v4, v0, LX/Kr6;->A03:I

    iput v1, v0, LX/Kr6;->A00:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    int-to-float v2, v1

    new-instance v1, LX/Cvu;

    invoke-direct {v1, v3, v8}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, LX/Jp9;->A01(F)V

    iput-object v1, v0, LX/Kr6;->A04:LX/Jp9;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_12
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v4, v9, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v9, v8, v0

    move v8, v4

    :goto_6
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v6}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move-object v8, v6

    move v9, v5

    move v10, v5

    move-object v13, v7

    move v14, v2

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :cond_13
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v9, v0

    goto :goto_6

    :pswitch_1c
    check-cast v1, LX/neX;

    new-instance v0, LX/LwO;

    invoke-direct {v0, v3, v4, v1}, LX/LwO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/neX;)V

    goto/16 :goto_27

    :pswitch_1d
    check-cast v1, LX/LSx;

    new-instance v0, LX/Bjh;

    invoke-direct {v0, v3, v4, v1}, LX/Bjh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LSx;)V

    goto/16 :goto_27

    :pswitch_1e
    check-cast v1, LX/ZIR;

    new-instance v0, LX/Bjf;

    invoke-direct {v0, v3, v4, v1, v6}, LX/Bjf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZIR;Ljava/lang/String;)V

    iget-object v1, v1, LX/ZIR;->A00:LX/qbM;

    invoke-interface {v1}, LX/qbM;->DVi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    const/16 v19, 0x1

    :cond_15
    iget-object v2, v0, LX/Bjf;->A01:LX/LwL;

    move/from16 v1, v19

    iput-boolean v1, v2, LX/LwL;->A0T:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_27

    :pswitch_1f
    check-cast v1, LX/dzQ;

    new-instance v0, LX/Bi4;

    invoke-direct {v0, v3, v1}, LX/Bi4;-><init>(Landroid/content/Context;LX/dzQ;)V

    iput-boolean v2, v0, LX/Bi4;->A02:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_27

    :pswitch_20
    check-cast v1, LX/LrD;

    const v0, 0x5020b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v1, LX/LrD;->A03:Ljava/lang/String;

    iget v6, v1, LX/LrD;->A00:F

    iget v2, v1, LX/LrD;->A01:I

    iget-object v10, v1, LX/LrD;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v9, "refresh"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v10, LX/5P4;->A0C:LX/5P4;

    const-string v0, "hashtag_sticker_refresh_default"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/5P4;->A0E:LX/5P4;

    const-string v0, "hashtag_sticker_refresh_transparent"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/5P4;->A0D:LX/5P4;

    const-string v10, "hashtag_sticker_refresh_pride"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v11, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v12, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v13, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, LX/5P4;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v12, LX/Bja;

    invoke-direct {v12, v3, v2}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v12, LX/Bja;->A00:Ljava/lang/String;

    sget-object v10, LX/BnW;->A0q:LX/BnW;

    new-instance v0, LX/Nnm;

    invoke-direct {v0, v3, v13, v12, v10}, LX/Nnm;-><init>(Landroid/content/Context;LX/5P4;LX/77h;LX/BnW;)V

    invoke-virtual {v0, v7}, LX/Nnm;->A02(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Nnm;->A01()LX/77h;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    const-string v9, "redesign"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, LX/5P4;->A07:LX/5P4;

    const-string v10, "hashtag_sticker_gradient"

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/5P4;->A0F:LX/5P4;

    const-string v10, "hashtag_sticker_subtle"

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/5P4;->A0B:LX/5P4;

    const-string v0, "hashtag_sticker_rainbow_gradient"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5P4;->A08:LX/5P4;

    const-string v14, "hashtag_sticker_hero_gradient"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5P4;->A0H:LX/5P4;

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/5P4;->A0A:LX/5P4;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v10, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v18, v16

    filled-new-array/range {v17 .. v22}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5P4;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v12, LX/Bja;

    invoke-direct {v12, v3, v2}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/Bja;->A00:Ljava/lang/String;

    sget-object v10, LX/BnW;->A0q:LX/BnW;

    new-instance v0, LX/Nnm;

    invoke-direct {v0, v3, v13, v12, v10}, LX/Nnm;-><init>(Landroid/content/Context;LX/5P4;LX/77h;LX/BnW;)V

    invoke-virtual {v0, v7}, LX/Nnm;->A02(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Nnm;->A01()LX/77h;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f07002f

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v15, LX/BGy;->A00:LX/BGy;

    const v11, 0x7f040732

    invoke-static {v3, v11}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    move-result v20

    const/16 v19, -0x1

    move-object/from16 v17, v0

    move/from16 v18, v10

    invoke-virtual/range {v15 .. v20}, LX/BGy;->A0D(Landroid/content/res/Resources;Landroid/text/Spannable;III)V

    new-instance v13, LX/Bja;

    invoke-direct {v13, v3, v2}, LX/77h;-><init>(Landroid/content/Context;I)V

    int-to-float v11, v10

    invoke-static {v3, v13, v6, v11, v11}, LX/BGy;->A05(Landroid/content/Context;LX/77h;FFF)V

    invoke-virtual {v13, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    const-string v0, "hashtag_sticker_gradient"

    iput-object v0, v13, LX/Bja;->A00:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v15, v3, v0, v10}, LX/BGy;->A0A(Landroid/content/Context;Landroid/text/Spannable;I)V

    new-instance v14, LX/Bja;

    invoke-direct {v14, v3, v2}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v14, v6, v11, v11}, LX/BGy;->A05(Landroid/content/Context;LX/77h;FFF)V

    invoke-virtual {v14, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    const-string v0, "hashtag_sticker_subtle"

    iput-object v0, v14, LX/Bja;->A00:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v14, LX/1LM;->A01:[I

    invoke-static {v13, v0, v14, v10, v10}, LX/BGy;->A06(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    new-instance v14, LX/Bja;

    invoke-direct {v14, v3, v2}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v14, v6, v11, v11}, LX/BGy;->A05(Landroid/content/Context;LX/77h;FFF)V

    invoke-virtual {v14, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    const-string v0, "hashtag_sticker_rainbow_gradient"

    iput-object v0, v14, LX/Bja;->A00:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v3, v13, v0, v10}, LX/BGy;->A09(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/Spannable;I)V

    new-instance v10, LX/Bja;

    invoke-direct {v10, v3, v2}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v10, v6, v11, v11}, LX/BGy;->A05(Landroid/content/Context;LX/77h;FFF)V

    invoke-virtual {v10, v0}, LX/77h;->A0g(Landroid/text/Spannable;)V

    const-string v0, "hashtag_sticker_hero_gradient"

    iput-object v0, v10, LX/Bja;->A00:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/73G;

    move-object v13, v0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    move-object v9, v12

    goto :goto_9

    :cond_18
    new-instance v0, LX/73G;

    move-object v12, v0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v11

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_9
    new-instance v3, LX/LrD;

    invoke-direct {v3, v7, v9, v6, v2}, LX/LrD;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    iput-object v3, v0, LX/73G;->A03:LX/neO;

    goto/16 :goto_d

    :pswitch_21
    check-cast v1, LX/LqY;

    iget-object v14, v1, LX/LqY;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/LqY;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/LqY;->A06:Ljava/util/List;

    iget v12, v1, LX/LqY;->A00:I

    iget-wide v6, v1, LX/LqY;->A01:J

    iget-object v11, v1, LX/LqY;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/LqY;->A05:Ljava/lang/String;

    sget v15, LX/Kr7;->A0Y:I

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v9, LX/Kr7;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v9, LX/Kr7;->A09:Landroid/content/Context;

    iput-object v14, v9, LX/Kr7;->A0O:Ljava/lang/String;

    iput-object v13, v9, LX/Kr7;->A0P:Ljava/lang/String;

    iput-object v10, v9, LX/Kr7;->A0S:Ljava/util/List;

    iput v12, v9, LX/Kr7;->A04:I

    iput-wide v6, v9, LX/Kr7;->A08:J

    iput-object v11, v9, LX/Kr7;->A0Q:Ljava/lang/String;

    iput-object v0, v9, LX/Kr7;->A0R:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iput-object v7, v9, LX/Kr7;->A0L:Landroid/util/DisplayMetrics;

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v0

    const/high16 v0, 0x42000000    # 32.0f

    iget v14, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v14

    sub-float/2addr v6, v0

    const/high16 v0, 0x43bf0000    # 382.0f

    mul-float/2addr v0, v14

    div-float/2addr v6, v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v14, v0

    iput v14, v9, LX/Kr7;->A03:F

    const/high16 v0, 0x43970000    # 302.0f

    mul-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v9, LX/Kr7;->A06:I

    const/high16 v0, 0x43bd0000    # 378.0f

    mul-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v9, LX/Kr7;->A05:I

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v14

    float-to-int v0, v0

    iput v0, v9, LX/Kr7;->A07:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v14

    iput v0, v9, LX/Kr7;->A02:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v14

    iput v0, v9, LX/Kr7;->A00:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, v14

    iput v0, v9, LX/Kr7;->A01:F

    invoke-static {v10, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x1

    if-gtz v6, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    iput-boolean v0, v9, LX/Kr7;->A0T:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, LX/Kr7;->A0H:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v11, -0x1

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v13, v14, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v15, v14, v0

    sget v10, LX/Kr7;->A0W:I

    const/4 v12, 0x0

    invoke-virtual {v6, v13, v12, v15, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v6, v9, LX/Kr7;->A0C:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v0, v14

    invoke-virtual {v6, v0, v12, v15, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v6, v9, LX/Kr7;->A0B:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v10, v14, v7

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v0, LX/Kr7;->A0X:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v6, v9, LX/Kr7;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v9, LX/Kr7;->A0E:Landroid/graphics/Paint;

    invoke-static {v3}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v6

    sget-object v0, LX/4im;->A00:LX/4im;

    invoke-virtual {v6, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v6

    if-nez v6, :cond_1b

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v6}, LX/5B5;->A0D(Ljava/lang/Object;)V

    :cond_1b
    iput-object v6, v9, LX/Kr7;->A0I:Landroid/graphics/Typeface;

    invoke-static {v3}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v7

    sget-object v0, LX/5bf;->A00:LX/5bf;

    invoke-virtual {v7, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v7

    if-nez v7, :cond_1c

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v7}, LX/5B5;->A0D(Ljava/lang/Object;)V

    :cond_1c
    iput-object v7, v9, LX/Kr7;->A0J:Landroid/graphics/Typeface;

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v14

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {v6 .. v6}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v14, v0

    sget v6, LX/Kr7;->A0Y:I

    invoke-virtual {v15, v14, v12, v10, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v15, v9, LX/Kr7;->A0G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {v7 .. v7}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v14, v12, v10, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v0, v9, LX/Kr7;->A0F:Landroid/graphics/Paint;

    const v0, 0x7f0827a3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_a
    iput-object v0, v9, LX/Kr7;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-static {v9, v5}, LX/Kr7;->A01(LX/Kr7;I)V

    invoke-static {v9, v2}, LX/Kr7;->A01(LX/Kr7;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_b
    new-instance v0, LX/73G;

    move-object v9, v0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v8

    move v14, v5

    move v15, v5

    invoke-direct/range {v9 .. v15}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v1, v0, LX/73G;->A03:LX/neO;

    invoke-static {v0, v1}, LX/Bhe;->A0B(LX/73G;LX/neO;)V

    goto/16 :goto_27

    :cond_1d
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_22
    check-cast v1, LX/LrC;

    const v0, 0x5020c

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NeE;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/NeE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/LrC;->A02:Ljava/lang/String;

    iget v0, v1, LX/LrC;->A00:F

    float-to-int v2, v0

    iget v0, v1, LX/LrC;->A01:I

    move-object v6, v3

    move-object v7, v5

    move-object v9, v4

    move v10, v2

    move v11, v0

    invoke-static/range {v6 .. v11}, LX/NeE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)LX/73G;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_23
    check-cast v1, LX/LrE;

    sget-object v2, LX/Nqf;->A01:LX/Nqf;

    iget-object v0, v1, LX/LrE;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v12, v0

    :cond_1e
    invoke-virtual {v2, v3, v4, v1, v12}, LX/Nqf;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LrE;Ljava/lang/String;)LX/73G;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_24
    check-cast v1, LX/Odw;

    new-instance v0, LX/Bhq;

    invoke-direct {v0, v3, v1}, LX/Bhq;-><init>(Landroid/content/Context;LX/Odw;)V

    iput-boolean v2, v0, LX/Bhq;->A04:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_27

    :pswitch_25
    check-cast v1, LX/LrG;

    sget-object v6, LX/Nqh;->A00:LX/Nqh;

    iget-object v0, v1, LX/LrG;->A00:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v0, :cond_20

    new-instance v5, Lcom/instagram/model/venue/Venue;

    invoke-direct {v5, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    iget-object v2, v1, LX/LrG;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/LrG;->A02:Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object v0, v12

    :cond_1f
    move-object v11, v0

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move-object v10, v2

    invoke-virtual/range {v6 .. v11}, LX/Nqh;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)LX/73G;

    move-result-object v0

    goto/16 :goto_d

    :cond_20
    const-string v0, "locationDict"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_26
    check-cast v1, LX/neT;

    iget-object v7, v1, LX/neT;->A06:Ljava/lang/String;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    iget v6, v1, LX/neT;->A01:F

    iget v5, v1, LX/neT;->A03:I

    iget v0, v1, LX/neT;->A04:I

    new-instance v8, LX/MqE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/MqE;->A03:Ljava/lang/String;

    iput v6, v8, LX/MqE;->A00:F

    iput v5, v8, LX/MqE;->A01:I

    iput v0, v8, LX/MqE;->A02:I

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_21
    iget-object v7, v1, LX/neT;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/neT;->A07:Ljava/lang/String;

    iget v5, v1, LX/neT;->A00:F

    iget v0, v1, LX/neT;->A02:F

    new-instance v1, LX/NhN;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v7

    move-object v13, v6

    move v14, v5

    move v15, v0

    invoke-direct/range {v9 .. v15}, LX/NhN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V

    iput-object v8, v1, LX/NhN;->A09:LX/MqE;

    iput-boolean v2, v1, LX/NhN;->A0E:Z

    new-instance v0, LX/Bhh;

    invoke-direct {v0, v1}, LX/Bhh;-><init>(LX/NhN;)V

    goto/16 :goto_27

    :pswitch_27
    check-cast v1, LX/neU;

    new-instance v0, LX/BkA;

    invoke-direct {v0, v3, v1}, LX/BkA;-><init>(Landroid/content/Context;LX/neU;)V

    goto/16 :goto_27

    :pswitch_28
    check-cast v1, LX/LqW;

    const v0, 0x30063

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NhT;

    if-eqz p5, :cond_22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    invoke-virtual {v2, v3, v0}, LX/NhT;->A01(Landroid/content/Context;I)LX/73G;

    move-result-object v0

    goto/16 :goto_d

    :cond_22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_c

    :pswitch_29
    check-cast v1, LX/neP;

    new-instance v0, LX/Bkc;

    invoke-direct {v0, v3, v4, v1}, LX/Bkc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/neP;)V

    goto/16 :goto_27

    :pswitch_2a
    check-cast v1, LX/Odf;

    iget-object v1, v1, LX/Odf;->A00:Lcom/instagram/user/model/UpcomingEvent;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/147;

    move-object v7, v6

    move-object v2, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, LX/147;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_27

    :pswitch_2b
    check-cast v1, LX/BnX;

    invoke-static {v3, v4, v1}, LX/F8B;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnX;)LX/F8B;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_2c
    check-cast v1, LX/LSf;

    new-instance v0, LX/58u;

    invoke-direct {v0, v3, v1}, LX/58u;-><init>(Landroid/content/Context;LX/LSf;)V

    goto/16 :goto_27

    :pswitch_2d
    check-cast v1, LX/Odg;

    new-instance v0, LX/27p;

    invoke-direct {v0, v3, v1}, LX/27p;-><init>(Landroid/content/Context;LX/Odg;)V

    iget-object v1, v0, LX/27p;->A00:LX/4X3;

    invoke-virtual {v1}, LX/4X3;->A01()V

    goto/16 :goto_27

    :pswitch_2e
    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    new-instance v0, LX/dDD;

    invoke-direct {v0, v3, v4, v1, v6}, LX/dDD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_2f
    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v0, :cond_23

    new-instance v0, LX/FO0;

    const/16 v12, 0x70

    move-object v7, v0

    move-object v8, v3

    move-object v9, v4

    move-object v10, v1

    move-object v11, v6

    move v13, v5

    move v14, v5

    invoke-direct/range {v7 .. v14}, LX/FO0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    goto/16 :goto_27

    :cond_23
    new-instance v0, LX/dDF;

    invoke-direct {v0, v3, v4, v1, v6}, LX/dDF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_30
    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    new-instance v0, LX/dDG;

    invoke-direct {v0, v3, v4, v1}, LX/dDG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto/16 :goto_27

    :pswitch_31
    new-instance v0, LX/Bkd;

    invoke-direct {v0, v3, v8}, LX/Bkd;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    goto/16 :goto_27

    :pswitch_32
    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, LX/FO0;

    sget-object v2, LX/FeY;->A00:LX/FeY;

    invoke-static {v15, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v12, 0x30

    move-object v7, v0

    move-object v8, v3

    move-object v9, v4

    move-object v10, v1

    move-object v11, v6

    move v13, v5

    invoke-direct/range {v7 .. v14}, LX/FO0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    goto/16 :goto_27

    :cond_24
    new-instance v0, LX/4W4;

    invoke-direct {v0, v3, v4, v1, v6}, LX/4W4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_33
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A01:Z

    if-eqz v0, :cond_25

    invoke-static {v3, v4, v1}, LX/Kl8;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;)LX/73G;

    move-result-object v0

    :goto_d
    check-cast v1, LX/neO;

    invoke-static {v0, v1}, LX/Bhe;->A0B(LX/73G;LX/neO;)V

    goto/16 :goto_27

    :cond_25
    const/4 v9, 0x2

    sget-object v6, LX/NcQ;->A09:Ljava/util/ArrayList;

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v6}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    array-length v0, v0

    if-ne v0, v9, :cond_27

    invoke-static {v6}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    aget v0, v0, v5

    invoke-static {v0}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    aget v0, v0, v2

    invoke-static {v0}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Ao2()LX/NiX;

    move-result-object v0

    iput-object v10, v0, LX/NiX;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/NiX;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/NiX;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v0

    :goto_f
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v6, v0, v5}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    :goto_10
    new-instance v0, LX/Bi5;

    invoke-direct {v0, v3, v4, v6}, LX/Bi5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    move-object v0, v8

    goto :goto_f

    :cond_27
    move-object v6, v1

    goto :goto_10

    :cond_28
    new-instance v0, LX/73G;

    move-object v9, v0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v8

    move-object v13, v7

    move v14, v5

    move v15, v5

    invoke-direct/range {v9 .. v15}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v1, v0, LX/73G;->A03:LX/neO;

    goto :goto_d

    :pswitch_34
    check-cast v1, LX/Odi;

    new-instance v0, LX/Bo6;

    invoke-direct {v0, v3, v1, v2, v5}, LX/Bo6;-><init>(Landroid/content/Context;LX/Odi;ZZ)V

    goto/16 :goto_27

    :pswitch_35
    check-cast v1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    const/4 v2, 0x0

    new-instance v0, LX/Kr8;

    invoke-direct {v0, v1, v2}, LX/Kr8;-><init>(Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;F)V

    goto/16 :goto_27

    :pswitch_36
    check-cast v1, LX/LrB;

    const v0, 0x3c040

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NdN;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CeO()Ljava/util/List;

    move-result-object v4

    iget-object v0, v1, LX/LrB;->A05:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_30

    iget-object v4, v9, LX/NdN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v5, v1, LX/LrB;->A01:LX/MhD;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v0}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v10

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    const-string v1, ""

    :cond_29
    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/Nqf;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "refresh"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v9, "redesign"

    :cond_2a
    new-instance v6, LX/LrE;

    invoke-direct/range {v6 .. v11}, LX/LrE;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;FI)V

    sget-object v1, LX/Nqf;->A01:LX/Nqf;

    iget-object v0, v6, LX/LrE;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v6, v0}, LX/Nqf;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LrE;Ljava/lang/String;)LX/73G;

    move-result-object v0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/NdN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2d

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2b

    const/4 v3, 0x2

    :cond_2b
    :goto_11
    iget-object v1, v0, LX/73G;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2c

    invoke-virtual {v0, v3}, LX/73G;->A0A(I)V

    :cond_2c
    :goto_12
    iget-object v1, v0, LX/73G;->A02:LX/BhR;

    invoke-virtual {v1}, LX/BhR;->A04()V

    goto/16 :goto_27

    :cond_2d
    const/4 v3, 0x1

    goto :goto_11

    :cond_2e
    iget v2, v5, LX/MhD;->A00:I

    invoke-static {v4}, LX/MxX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v3, 0x2

    :cond_2f
    add-int/2addr v3, v2

    if-ltz v3, :cond_2c

    goto :goto_11

    :cond_30
    iget-object v10, v9, LX/NdN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/NdN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Bqk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    const-string v15, "group_mention_sticker_bundle_id"

    new-instance v0, LX/BkX;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v1

    move-object v14, v6

    invoke-direct/range {v11 .. v16}, LX/BkX;-><init>(Landroid/content/Context;LX/LrB;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-static {v10}, LX/NdN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v4, LX/MhD;->A03:LX/MhD;

    sget-object v2, LX/MhD;->A06:LX/MhD;

    sget-object v0, LX/MhD;->A05:LX/MhD;

    filled-new-array {v4, v2, v0}, [LX/MhD;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_13
    iget-object v0, v1, LX/LrB;->A01:LX/MhD;

    invoke-interface {v12, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ge v11, v5, :cond_32

    const/4 v11, 0x0

    :cond_32
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v7, :cond_34

    add-int v2, v11, v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/MhD;

    invoke-virtual {v1}, LX/LrB;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Asd()LX/NiN;

    move-result-object v0

    invoke-virtual {v0}, LX/NiN;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    new-instance v2, LX/LrB;

    invoke-direct {v2, v0}, LX/LrB;-><init>(Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;)V

    iget-object v0, v2, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Asd()LX/NiN;

    move-result-object v0

    iput-object v8, v0, LX/NiN;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/NiN;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    iput-object v0, v2, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-virtual {v2, v13}, LX/LrB;->A01(LX/MhD;)V

    const-string v21, "group_mention_sticker_bundle_id"

    new-instance v0, LX/BkX;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v22, v16

    invoke-direct/range {v17 .. v22}, LX/BkX;-><init>(Landroid/content/Context;LX/LrB;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_33
    sget-object v12, LX/MhD;->A01:Lkotlin/enums/EnumEntries;

    goto :goto_13

    :cond_34
    new-instance v0, LX/73G;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v10

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v5

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v1, v0, LX/73G;->A03:LX/neO;

    goto/16 :goto_12

    :pswitch_37
    check-cast v1, LX/Odj;

    iget-object v4, v1, LX/Odj;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_38

    iget-object v9, v1, LX/Odj;->A01:Ljava/lang/String;

    if-eqz p9, :cond_35

    if-eqz p10, :cond_35

    const/16 v19, 0x1

    :cond_35
    new-instance v0, LX/58w;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v0, LX/58w;->A04:Landroid/content/Context;

    iput-object v4, v0, LX/58w;->A0A:Lcom/instagram/common/gallery/Medium;

    iput-object v9, v0, LX/58w;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iput-object v11, v0, LX/58w;->A05:Landroid/content/res/Resources;

    const v1, 0x7f070040

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v0, LX/58w;->A02:I

    const v1, 0x7f07005d

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    move/from16 v1, v18

    iput v1, v0, LX/58w;->A01:I

    const v1, 0x7f070016

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/58w;->A03:I

    const v1, 0x7f070004

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, LX/58w;->A00:I

    const v1, 0x7f070016

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LX/58w;->A08:Landroid/graphics/RectF;

    const v1, 0x7f0600aa

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v0, LX/58w;->A06:Landroid/graphics/Paint;

    const v1, 0x7f060055

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v12

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xff

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v6, v13

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v1, v1, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v7, v0, LX/58w;->A07:Landroid/graphics/Paint;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v17

    iput-object v1, v0, LX/58w;->A0G:Ljava/util/List;

    const v1, 0x7f082b7f    # 1.8100085E38f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    move-object/from16 v1, v16

    iput-object v1, v0, LX/58w;->A09:Landroid/graphics/drawable/Drawable;

    iget v6, v0, LX/58w;->A02:I

    iget v1, v0, LX/58w;->A03:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v6, v1

    new-instance v12, LX/4X1;

    invoke-direct {v12, v3, v0, v6}, LX/4X1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v1, 0x7f135ef1

    invoke-virtual {v12, v1}, LX/4X1;->A01(I)V

    const v1, 0x7f07001f

    invoke-virtual {v12, v1}, LX/4X1;->A02(I)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iput-object v6, v12, LX/4X1;->A05:Ljava/lang/Integer;

    const-wide/16 v6, 0xfa0

    iput-wide v6, v12, LX/4X1;->A03:J

    invoke-virtual {v12}, LX/4X1;->A00()LX/4X3;

    move-result-object v6

    iput-object v6, v0, LX/58w;->A0C:LX/4X3;

    iget-wide v6, v4, Lcom/instagram/common/gallery/Medium;->A0F:J

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    cmp-long v13, v6, v14

    if-lez v13, :cond_37

    new-instance v14, LX/77h;

    invoke-direct {v14, v3, v10}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v6, v0, LX/58w;->A0A:Lcom/instagram/common/gallery/Medium;

    iget-wide v6, v6, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    invoke-virtual {v13, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v15

    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    iget-object v13, v0, LX/58w;->A04:Landroid/content/Context;

    invoke-static {v13, v6, v7}, LX/24n;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    const-string v7, " \u2022 "

    invoke-static {v15, v7, v13}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v6}, LX/77h;->A0g(Landroid/text/Spannable;)V

    iget-object v7, v14, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v7}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v14, v6}, LX/77h;->A0Z(I)V

    invoke-virtual {v14, v2}, LX/77h;->A0m(Z)V

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v14, v1}, LX/77h;->A0U(F)V

    invoke-static {v7}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v6

    sget-object v1, LX/82K;->A00:LX/82K;

    invoke-virtual {v6, v1}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    :goto_15
    iput-object v14, v0, LX/58w;->A0E:LX/77h;

    if-eqz v9, :cond_36

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    new-instance v12, LX/77h;

    invoke-direct {v12, v3, v10}, LX/77h;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v1}, LX/77h;->A0g(Landroid/text/Spannable;)V

    iget-object v6, v12, LX/77h;->A0i:Landroid/content/Context;

    invoke-static {v6}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v12, v1}, LX/77h;->A0Z(I)V

    invoke-virtual {v12, v2}, LX/77h;->A0m(Z)V

    const v1, 0x7f07008e

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12, v1}, LX/77h;->A0U(F)V

    invoke-static {v6}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v6

    sget-object v1, LX/82K;->A00:LX/82K;

    invoke-virtual {v6, v1}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/77h;->A0Q()V

    :cond_36
    iput-object v12, v0, LX/58w;->A0D:LX/77h;

    sget-object p2, LX/DZt;->A00:LX/DZt;

    invoke-static/range {p2 .. p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v6, LX/Aie;

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 p0, v4

    move-object/from16 p1, v8

    move/from16 p3, v18

    move/from16 p4, v10

    move/from16 p5, v5

    move/from16 p6, v19

    move/from16 p7, v2

    move/from16 p8, v5

    invoke-direct/range {v20 .. v31}, LX/Km1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/kxq;LX/MkG;IIZZZZ)V

    iput-object v6, v0, LX/58w;->A0B:LX/Aie;

    iget-object v3, v0, LX/58w;->A0E:LX/77h;

    iget-object v2, v0, LX/58w;->A0D:LX/77h;

    move-object/from16 v1, v16

    filled-new-array {v3, v2, v6, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_27

    :cond_37
    move-object v14, v8

    goto :goto_15

    :cond_38
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_38
    const-string v1, "getQuestionStickerModel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_39
    check-cast v1, LX/Odo;

    new-instance v0, LX/QNV;

    invoke-direct {v0, v3, v1, v6}, LX/QNV;-><init>(Landroid/content/Context;LX/Odo;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_3a
    if-eqz p5, :cond_3a

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_3a

    check-cast v1, LX/48M;

    invoke-virtual {v1}, LX/48M;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/48M;->A00:LX/48K;

    if-eqz v0, :cond_39

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5e41e3be

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_16
    move-object v7, v3

    move-object v9, v4

    move-object v12, v8

    move v14, v5

    invoke-static/range {v7 .. v14}, LX/WpK;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/73G;

    move-result-object v0

    goto/16 :goto_27

    :cond_39
    const/4 v11, 0x0

    goto :goto_16

    :cond_3a
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "link_sticker_invalid_container_width"

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v3

    const-string v1, "null"

    if-eqz v3, :cond_3b

    if-eqz p5, :cond_3d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_17
    const-string v0, "containerWidth"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_3b
    if-eqz p5, :cond_3c

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3c
    const-string v0, "Link Sticker: Invalid container width: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object v2, v1

    goto :goto_17

    :pswitch_3b
    const-string v1, "getLink"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3c
    check-cast v1, LX/LSy;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    if-eqz p5, :cond_3f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_18
    if-eqz p6, :cond_3e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_19
    move-object v8, v0

    move-object v9, v4

    move-object v10, v1

    move v11, v3

    move v12, v2

    move/from16 v13, p4

    move v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;-><init>(Lcom/instagram/common/session/UserSession;LX/LSy;IIZZ)V

    goto/16 :goto_27

    :cond_3e
    iget v2, v1, LX/LSy;->A00:I

    goto :goto_19

    :cond_3f
    iget v3, v1, LX/LSy;->A01:I

    goto :goto_18

    :pswitch_3d
    check-cast v1, LX/neR;

    iget-object v2, v1, LX/neR;->A00:Ljava/lang/String;

    iget-boolean v1, v1, LX/neR;->A02:Z

    new-instance v0, LX/BlA;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v0, LX/BlA;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/BlA;->A01:Z

    goto :goto_1a

    :pswitch_3e
    check-cast v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0700bf

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-object v5, v1

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, LX/hid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3f
    check-cast v1, LX/ZIH;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/59p;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v0, LX/59p;->A01:LX/ZIH;

    :goto_1a
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_27

    :pswitch_40
    check-cast v1, LX/neQ;

    iget-object v6, v1, LX/neQ;->A04:Ljava/lang/String;

    iget v4, v1, LX/neQ;->A02:I

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_40

    const-string v1, "Failed to create QuickSnap caption drawable"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, LX/G1w;

    invoke-direct {v0, v3, v4}, LX/G1w;-><init>(Landroid/content/Context;I)V

    iput-boolean v2, v0, LX/G1w;->A02:Z

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/G1w;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v0

    :pswitch_41
    check-cast v1, LX/Odx;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/air;->A00:LX/air;

    iget v0, v1, LX/Odx;->A01:I

    invoke-virtual {v3, v0}, LX/air;->A00(I)LX/BjZ;

    move-result-object v0

    iget-object v6, v0, LX/BjZ;->A03:Landroid/graphics/Path;

    iget v4, v1, LX/Odx;->A00:I

    iget v0, v1, LX/Odx;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/Kr4;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v4, v0, LX/Kr4;->A00:I

    iput-object v3, v0, LX/Kr4;->A05:Ljava/lang/Integer;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3, v6}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v3, v0, LX/Kr4;->A03:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, LX/Kr4;->A04:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, v0, LX/Kr4;->A01:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, LX/Kr4;->A02:Landroid/graphics/Path;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, v1, LX/Odx;->A01:I

    invoke-virtual {v0, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_27

    :pswitch_42
    check-cast v1, LX/Odt;

    const v0, 0x501fb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Kr1;

    invoke-direct {v0, v3, v1}, LX/Kr1;-><init>(Landroid/content/Context;LX/Odt;)V

    return-object v0

    :pswitch_43
    check-cast v1, LX/Odu;

    const v0, 0x501fa

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Odu;->A0A:Ljava/lang/String;

    const-string v0, "bubble"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string/jumbo v0, "video_shadow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v0, LX/Kr2;

    invoke-direct {v0, v3, v1, v8}, LX/Kr2;-><init>(Landroid/content/Context;LX/Odu;LX/Pqa;)V

    :goto_1b
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_41
    new-instance v0, LX/Ko4;

    invoke-direct {v0, v3, v1}, LX/Ko4;-><init>(Landroid/content/Context;LX/Odu;)V

    goto :goto_1b

    :pswitch_44
    const/4 v8, 0x2

    check-cast v1, LX/LSg;

    iget-object v9, v1, LX/LSg;->A04:Ljava/lang/String;

    const-string v7, ""

    if-nez v9, :cond_42

    move-object v9, v7

    :cond_42
    iget-object v0, v1, LX/LSg;->A03:Ljava/lang/String;

    if-eqz v0, :cond_43

    move-object v7, v0

    :cond_43
    const/16 v6, 0x190

    new-instance v0, LX/5K5;

    invoke-direct {v0, v3, v6}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v9, v0, LX/5K5;->A08:Ljava/lang/String;

    iput-object v7, v0, LX/5K5;->A07:Ljava/lang/String;

    const v6, 0x7f0602e1

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v7

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, LX/5K5;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v6, v0, LX/77h;->A0i:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070021

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v6, "#FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v9, v0, LX/77h;->A0A:I

    iget v6, v0, LX/77h;->A06:I

    invoke-virtual {v10, v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v6, v0, LX/5K5;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v10, v0, LX/5K5;->A06:Landroid/graphics/drawable/GradientDrawable;

    const v6, 0x7f0802ab

    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_48

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_1c
    iput-object v6, v0, LX/5K5;->A05:Landroid/graphics/drawable/Drawable;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v6, v0, LX/5K5;->A04:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, LX/5K5;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v7, v1, LX/LSg;->A00:I

    sget v2, LX/5K5;->A0E:I

    if-eq v7, v2, :cond_44

    sget v6, LX/5K5;->A0D:I

    const/4 v2, 0x0

    if-ne v7, v6, :cond_45

    :cond_44
    const/4 v2, 0x1

    :cond_45
    iget-object v6, v0, LX/5K5;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_47

    sget v2, LX/5K5;->A0D:I

    :goto_1d
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, LX/77h;->A0u()V

    const-string/jumbo v2, "\u2026"

    invoke-virtual {v0, v8, v2}, LX/77h;->A0a(ILjava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v3, v2}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v2}, LX/77h;->A0U(F)V

    iget-object v1, v1, LX/LSg;->A01:LX/51y;

    if-eqz v1, :cond_46

    invoke-static {v3, v4, v1, v5}, LX/Nqk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/51y;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_1e
    invoke-virtual {v0, v1}, LX/77h;->A0h(Landroid/text/Spannable;)V

    goto/16 :goto_27

    :cond_46
    sget-object v1, LX/77h;->A0p:Landroid/text/Spannable;

    goto :goto_1e

    :cond_47
    sget v2, LX/5K5;->A0C:I

    goto :goto_1d

    :cond_48
    const/4 v6, 0x0

    goto :goto_1c

    :pswitch_45
    check-cast v1, LX/LSm;

    iget-object v14, v1, LX/LSm;->A08:Ljava/lang/String;

    iget v13, v1, LX/LSm;->A06:I

    iget v12, v1, LX/LSm;->A05:I

    iget-object v0, v1, LX/LSm;->A09:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_49
    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQL;

    iget-object v2, v0, LX/LQL;->A00:LX/3Yv;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, LX/3Yv;->A00()LX/pym;

    move-result-object v21

    move-object/from16 p1, v6

    move/from16 p3, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    invoke-static/range {v17 .. v27}, LX/Bhe;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/DKQ;LX/pym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    iget-object v11, v0, LX/LQL;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/LQL;->A02:LX/BjU;

    if-eqz v9, :cond_49

    iget-object v5, v0, LX/LQL;->A03:LX/MhC;

    iget-object v2, v0, LX/LQL;->A04:Ljava/lang/Integer;

    new-instance v0, LX/LRb;

    move-object/from16 p10, v11

    move-object/from16 p5, v0

    move-object/from16 p7, v9

    move-object/from16 p8, v5

    move-object/from16 p9, v2

    invoke-direct/range {p5 .. p10}, LX/LRb;-><init>(Landroid/graphics/drawable/Drawable;LX/BjU;LX/MhC;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4a
    invoke-static {v10}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v6

    iget v5, v1, LX/LSm;->A00:F

    iget v4, v1, LX/LSm;->A01:F

    iget v3, v1, LX/LSm;->A03:F

    iget v2, v1, LX/LSm;->A04:F

    iget v0, v1, LX/LSm;->A02:F

    new-instance v1, LX/NjG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/NjG;->A00:F

    iput v4, v1, LX/NjG;->A01:F

    iput v3, v1, LX/NjG;->A03:F

    iput v0, v1, LX/NjG;->A02:F

    iput v2, v1, LX/NjG;->A04:F

    new-instance v0, LX/KqO;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v14

    move-object v5, v8

    move v7, v13

    move v8, v12

    invoke-direct/range {v2 .. v8}, LX/KqO;-><init>(LX/NjG;Ljava/lang/String;Ljava/util/Map;LX/0gR;II)V

    goto/16 :goto_27

    :pswitch_46
    check-cast v1, LX/LSj;

    const/16 v4, 0x1c

    new-instance v17, LX/JjB;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, LX/JjB;-><init>(I)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/59q;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v0, LX/59q;->A0C:Landroid/content/Context;

    invoke-static {v3}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v4

    iput v4, v0, LX/59q;->A03:F

    invoke-static {v3}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v4

    iput v4, v0, LX/59q;->A00:F

    invoke-static {v3}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v7

    iput v7, v0, LX/59q;->A09:F

    const/16 v4, 0x20

    invoke-static {v3, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v13

    iput v13, v0, LX/59q;->A02:F

    invoke-static {v3, v11}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    iput v4, v0, LX/59q;->A06:F

    invoke-static {v3}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v4

    iput v4, v0, LX/59q;->A01:F

    const/16 v4, 0xe

    invoke-static {v3, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v6

    invoke-static {v3}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v12

    iput v12, v0, LX/59q;->A08:F

    invoke-static {v3, v11}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    iput v4, v0, LX/59q;->A07:F

    const/4 v11, 0x0

    invoke-static {v3}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v10

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v7, v4

    add-float/2addr v7, v13

    iput v7, v0, LX/59q;->A04:F

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v2}, Landroid/text/TextPaint;-><init>(I)V

    const/16 v16, -0x1

    move/from16 v4, v16

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v3}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v14

    sget-object v4, LX/83D;->A00:LX/83D;

    invoke-virtual {v14, v4}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static/range {v4 .. v4}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v9, v0, LX/59q;->A0H:Landroid/text/TextPaint;

    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14, v2}, Landroid/text/TextPaint;-><init>(I)V

    sget v4, LX/NbN;->A01:I

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v3}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v7

    sget-object v4, LX/5J1;->A00:LX/5J1;

    invoke-virtual {v7, v4}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static/range {v4 .. v4}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v14, v0, LX/59q;->A0I:Landroid/text/TextPaint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget v4, LX/NbN;->A00:I

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v6, v0, LX/59q;->A0D:Landroid/graphics/Paint;

    iget-object v4, v1, LX/LSj;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/59q;->A0L:Ljava/lang/String;

    iget-object v7, v1, LX/LSj;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/59q;->A0M:Ljava/lang/String;

    iget-object v6, v1, LX/LSj;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/59q;->A0N:Ljava/lang/String;

    iget-object v4, v1, LX/LSj;->A03:Ljava/lang/String;

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v15, v0, LX/59q;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v1, v1, LX/LSj;->A05:Z

    iput-boolean v1, v0, LX/59q;->A0O:Z

    if-eqz v1, :cond_4d

    const v1, 0x7f082877

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4d

    float-to-int v1, v12

    invoke-virtual {v3, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static/range {v16 .. v16}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_20
    iput-object v3, v0, LX/59q;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v7, v5, v1, v9, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v0, LX/59q;->A0F:Landroid/text/StaticLayout;

    if-eqz v6, :cond_4b

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v6, v5, v1, v14, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v11

    :cond_4b
    iput-object v11, v0, LX/59q;->A0G:Landroid/text/StaticLayout;

    iget-object v1, v0, LX/59q;->A0F:Landroid/text/StaticLayout;

    invoke-static {v1}, LX/78b;->A02(Landroid/text/Layout;)I

    move-result v4

    iget-object v1, v0, LX/59q;->A0G:Landroid/text/StaticLayout;

    invoke-static {v1}, LX/78b;->A02(Landroid/text/Layout;)I

    move-result v3

    iget-boolean v1, v0, LX/59q;->A0O:Z

    if-eqz v1, :cond_4c

    iget v2, v0, LX/59q;->A07:F

    iget v1, v0, LX/59q;->A08:F

    add-float/2addr v1, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    :goto_21
    add-int/2addr v4, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v2, v0, LX/59q;->A03:F

    iget v1, v0, LX/59q;->A00:F

    add-float/2addr v2, v1

    iget v1, v0, LX/59q;->A02:F

    add-float/2addr v2, v1

    iget v1, v0, LX/59q;->A01:F

    add-float/2addr v2, v1

    int-to-float v1, v3

    add-float/2addr v2, v1

    iput v2, v0, LX/59q;->A05:F

    float-to-int v1, v13

    new-instance v4, LX/7un;

    move-object v6, v4

    move-object v7, v15

    move v9, v1

    move v10, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    const/16 v3, 0x22

    new-instance v2, LX/JjD;

    move-object/from16 v1, v17

    invoke-direct {v2, v1, v3}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/7un;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v4, v0, LX/59q;->A0K:LX/7un;

    const/16 v1, 0xff

    iput v1, v0, LX/59q;->A0B:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_27

    :cond_4c
    const/4 v1, 0x0

    goto :goto_21

    :cond_4d
    move-object v3, v8

    goto/16 :goto_20

    :pswitch_47
    check-cast v1, LX/LSl;

    new-instance v0, LX/59s;

    invoke-direct {v0, v3, v1}, LX/59s;-><init>(Landroid/content/Context;LX/LSl;)V

    goto/16 :goto_27

    :pswitch_48
    check-cast v1, LX/ZI8;

    new-instance v0, LX/59t;

    invoke-direct {v0, v3, v1}, LX/59t;-><init>(Landroid/content/Context;LX/ZI8;)V

    goto/16 :goto_27

    :pswitch_49
    check-cast v1, LX/Odz;

    iget-object v0, v1, LX/Odz;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v1, LX/Odz;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v1, LX/Odz;->A07:Ljava/util/List;

    if-ne v6, v0, :cond_5a

    iget-object v0, v1, LX/Odz;->A08:Ljava/util/List;

    invoke-static {v4, v0}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4e
    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v12, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v11, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {}, LX/9J9;->values()[LX/9J9;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v7, :cond_4e

    aget-object v4, v8, v6

    iget-object v0, v4, LX/9J9;->A01:Ljava/lang/String;

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4f
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_50
    iget v0, v1, LX/Odz;->A00:I

    invoke-static {v0}, LX/9J6;->A00(I)I

    move-result v6

    iget-object v11, v1, LX/Odz;->A03:Ljava/lang/String;

    sget v0, LX/9J4;->A00:I

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/9J4;->values()[LX/9J4;

    move-result-object v8

    array-length v5, v8

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v5, :cond_51

    aget-object v7, v8, v4

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_51
    sget-object v7, LX/9J4;->A05:LX/9J4;

    :cond_52
    invoke-virtual {v1}, LX/Odz;->A02()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, LX/Odz;->A01()LX/9J3;

    move-result-object v13

    iget-object v5, v1, LX/Odz;->A02:Ljava/lang/String;

    iget v4, v1, LX/Odz;->A01:I

    iget-object v0, v1, LX/Odz;->A04:Ljava/lang/String;

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move/from16 v18, v6

    move/from16 v19, v4

    move-object v11, v3

    move-object v12, v7

    invoke-static/range {v11 .. v19}, LX/CnE;->A00(Landroid/content/Context;LX/9J4;LX/9J3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v11

    new-instance v0, LX/54R;

    invoke-direct {v0, v11}, LX/54R;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    iput-object v1, v0, LX/54R;->A0K:LX/Odz;

    iput-boolean v2, v0, LX/54R;->A0Y:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LX/54R;->A0E:J

    invoke-virtual {v1}, LX/Odz;->A02()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, LX/54R;->A0M:Ljava/lang/Integer;

    iput-object v7, v0, LX/54R;->A0J:LX/9J4;

    iput v6, v0, LX/54R;->A02:I

    invoke-virtual {v1}, LX/Odz;->A02()Ljava/lang/Integer;

    move-result-object v8

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eq v8, v5, :cond_53

    const/4 v4, 0x1

    :cond_53
    iput-boolean v4, v0, LX/54R;->A0W:Z

    invoke-virtual {v1}, LX/Odz;->A02()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v5, v4, :cond_54

    const/4 v8, 0x1

    :cond_54
    invoke-virtual {v1}, LX/Odz;->A02()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v5, v4, :cond_55

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    if-gt v5, v2, :cond_56

    :cond_55
    const/4 v4, 0x0

    :cond_56
    if-eqz v8, :cond_57

    invoke-virtual {v0, v11, v2}, LX/54R;->A0F(Landroid/graphics/drawable/BitmapDrawable;Z)V

    goto/16 :goto_27

    :cond_57
    if-eqz v4, :cond_59

    invoke-virtual {v1}, LX/Odz;->A01()LX/9J3;

    move-result-object v13

    iget-object v5, v1, LX/Odz;->A02:Ljava/lang/String;

    iget v4, v1, LX/Odz;->A01:I

    iget-object v2, v1, LX/Odz;->A04:Ljava/lang/String;

    move-object v15, v2

    move-object/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v4

    move-object v11, v3

    move-object v14, v5

    invoke-static/range {v11 .. v18}, LX/CnE;->A01(Landroid/content/Context;LX/9J4;LX/9J3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/CC4;

    move-result-object v2

    iget-object v8, v2, LX/CC4;->A02:Ljava/util/List;

    iget-object v5, v2, LX/CC4;->A00:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, v2, LX/CC4;->A01:LX/CCd;

    iget v4, v9, LX/CCd;->A01:I

    iget v2, v9, LX/CCd;->A04:I

    invoke-virtual {v0, v5, v8, v4, v2}, LX/54R;->A0E(Landroid/graphics/drawable/BitmapDrawable;Ljava/util/List;II)V

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4z3;

    iget v4, v9, LX/CCd;->A02:I

    iget v2, v9, LX/CCd;->A03:I

    invoke-virtual {v1}, LX/Odz;->A01()LX/9J3;

    move-result-object v12

    move v14, v4

    move v15, v2

    move/from16 v16, v6

    move-object v10, v3

    move-object v11, v7

    invoke-static/range {v10 .. v16}, LX/CnE;->A02(Landroid/content/Context;LX/9J4;LX/9J3;LX/4z3;III)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_58
    invoke-virtual {v0, v8}, LX/54R;->A0G(Ljava/util/List;)V

    goto/16 :goto_27

    :cond_59
    new-instance v2, LX/mAJ;

    move-object v11, v2

    move v12, v6

    move v13, v9

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/mAJ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v2}, LX/54R;->A0H(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_27

    :cond_5a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, v1, LX/Odz;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, "statKeys.size ("

    const-string v1, ") != statValues.size ("

    const-string v0, ")"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4a
    check-cast v1, LX/Odc;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/Odc;->A01:Ljava/lang/String;

    iget-wide v4, v1, LX/Odc;->A00:J

    iget-object v7, v1, LX/Odc;->A05:Ljava/util/List;

    iget-object v6, v1, LX/Odc;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/Odc;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/Odc;->A02:Ljava/lang/String;

    new-instance v0, LX/BlR;

    move-object v9, v0

    move-object v10, v3

    move-object v11, v8

    move-object v12, v6

    move-object v13, v2

    move-object v14, v1

    move-object v15, v7

    move-wide/from16 v16, v4

    move/from16 v18, p4

    invoke-direct/range {v9 .. v18}, LX/BlR;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    goto :goto_27

    :pswitch_4b
    check-cast v1, LX/Ode;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v1, LX/Ode;->A03:Ljava/lang/String;

    iget-wide v6, v1, LX/Ode;->A00:J

    iget-object v12, v1, LX/Ode;->A08:Ljava/util/List;

    iget-object v11, v1, LX/Ode;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/Ode;->A02:Ljava/lang/Integer;

    iget-object v9, v1, LX/Ode;->A05:Ljava/lang/String;

    iget-wide v4, v1, LX/Ode;->A01:J

    iget-object v8, v1, LX/Ode;->A07:Ljava/util/List;

    iget-object v2, v1, LX/Ode;->A06:Ljava/lang/String;

    iget-boolean v1, v1, LX/Ode;->A09:Z

    new-instance v0, LX/Bj6;

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move-wide/from16 p0, v6

    move-wide/from16 p2, v4

    move/from16 p5, v1

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v28}, LX/Bj6;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)V

    goto :goto_27

    :pswitch_4c
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p5, :cond_5d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_26
    if-eqz p6, :cond_5b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_5b
    invoke-virtual {v0, v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_5c
    :goto_27
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_5d
    const/4 v1, 0x1

    goto :goto_26

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_15
        :pswitch_2b
        :pswitch_c
        :pswitch_d
        :pswitch_32
        :pswitch_b
        :pswitch_e
        :pswitch_45
        :pswitch_1e
        :pswitch_13
        :pswitch_3f
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_18
        :pswitch_36
        :pswitch_0
        :pswitch_20
        :pswitch_43
        :pswitch_21
        :pswitch_22
        :pswitch_9
        :pswitch_2f
        :pswitch_30
        :pswitch_14
        :pswitch_29
        :pswitch_f
        :pswitch_3a
        :pswitch_25
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_3d
        :pswitch_4c
        :pswitch_23
        :pswitch_0
        :pswitch_2e
        :pswitch_42
        :pswitch_48
        :pswitch_10
        :pswitch_28
        :pswitch_12
        :pswitch_37
        :pswitch_26
        :pswitch_27
        :pswitch_1a
        :pswitch_32
        :pswitch_3e
        :pswitch_1c
        :pswitch_40
        :pswitch_41
        :pswitch_24
        :pswitch_34
        :pswitch_33
        :pswitch_31
        :pswitch_0
        :pswitch_35
        :pswitch_1f
        :pswitch_46
        :pswitch_47
        :pswitch_11
        :pswitch_17
        :pswitch_29
        :pswitch_2d
        :pswitch_38
        :pswitch_16
        :pswitch_1
        :pswitch_2a
        :pswitch_2c
        :pswitch_19
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_49
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v10}, LX/Bhe;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/DKQ;LX/pym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const-string v8, ""

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    move-object v5, v3

    move-object v6, v3

    move p0, v9

    invoke-static/range {v0 .. v10}, LX/Bhe;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/DKQ;LX/pym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const-string v8, ""

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v7, p3

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move p0, v9

    invoke-static/range {v0 .. v10}, LX/Bhe;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/DKQ;LX/pym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;LX/LRb;Lcom/instagram/common/session/UserSession;)LX/LRb;
    .locals 6

    iget-object v1, p1, LX/LRb;->A05:Ljava/lang/String;

    sget-object v0, LX/Ysj;->$redex_init_class:LX/Ysj;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "child_drawable_title_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/5K3;->A01(Landroid/graphics/drawable/Drawable;)LX/pym;

    move-result-object v0

    invoke-static {p0, v1, p2, v0}, LX/Bhe;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/pym;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p1, LX/LRb;->A02:LX/BjU;

    invoke-virtual {v0}, LX/BjU;->A00()LX/BjU;

    move-result-object v2

    iget-object v3, p1, LX/LRb;->A03:LX/MhC;

    iget-object v4, p1, LX/LRb;->A04:Ljava/lang/Integer;

    new-instance v0, LX/LRb;

    invoke-direct/range {v0 .. v5}, LX/LRb;-><init>(Landroid/graphics/drawable/Drawable;LX/BjU;LX/MhC;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "child_drawable_subtitle_"

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Odv;)LX/AeA;
    .locals 16

    move-object/from16 v1, p1

    iget-object v3, v1, LX/Odv;->A05:Lcom/instagram/common/gallery/Medium;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v1, LX/Odv;->A07:LX/MhM;

    iget v10, v1, LX/Odv;->A02:I

    iget v11, v1, LX/Odv;->A01:I

    iget-object v5, v1, LX/Odv;->A06:LX/G3M;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v14, v1, LX/Odv;->A09:Z

    iget v9, v1, LX/Odv;->A00:F

    iget-object v7, v1, LX/Odv;->A08:LX/MhH;

    iget v12, v1, LX/Odv;->A04:I

    iget v13, v1, LX/Odv;->A03:I

    iget-boolean v15, v1, LX/Odv;->A0D:Z

    const/4 v8, 0x0

    new-instance v2, LX/AeA;

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v15}, LX/AeA;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/G3M;LX/MhM;LX/MhH;Ljava/lang/String;FIIIIZZ)V

    iget-boolean v0, v1, LX/Odv;->A0B:Z

    iput-boolean v0, v2, LX/AeA;->A07:Z

    iget-boolean v0, v1, LX/Odv;->A0A:Z

    iput-boolean v0, v2, LX/AeA;->A09:Z

    return-object v2
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/DKQ;LX/pym;Ljava/lang/String;Z)LX/Big;
    .locals 10

    move-object v0, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    check-cast p4, LX/51k;

    invoke-virtual {p4}, LX/51k;->A00()LX/pym;

    move-result-object v4

    const/4 v5, 0x0

    const/4 p0, 0x0

    const-string v8, ""

    move-object v2, p2

    move-object v3, p3

    move-object v7, p5

    move/from16 v9, p6

    move-object v6, v5

    invoke-static/range {v0 .. v10}, LX/Bhe;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/DKQ;LX/pym;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p4, LX/51k;->A0A:Ljava/lang/String;

    sget v0, LX/Big;->A0G:I

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, LX/Big;

    invoke-direct {v3, v2, v1}, LX/Big;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v1, p4, LX/51k;->A01:I

    iget v0, p4, LX/51k;->A00:I

    invoke-virtual {v3, v1, v0}, LX/Big;->HDD(II)V

    iget-object v8, p4, LX/51k;->A0C:Ljava/lang/String;

    iget-object v9, p4, LX/51k;->A0D:Ljava/lang/String;

    iget-object p0, p4, LX/51k;->A0B:Ljava/lang/String;

    iget-object p1, p4, LX/51k;->A09:Ljava/lang/String;

    iget-object p2, p4, LX/51k;->A08:Ljava/lang/String;

    iget-object p3, p4, LX/51k;->A0E:Ljava/util/List;

    iget-object v6, p4, LX/51k;->A05:Ljava/lang/Float;

    iget-object v7, p4, LX/51k;->A06:Ljava/lang/Float;

    iget-object v5, p4, LX/51k;->A04:Ljava/lang/Boolean;

    iget-object v4, p4, LX/51k;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-virtual/range {v3 .. v13}, LX/Big;->A09(Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p4, LX/51k;->A07:Ljava/lang/Integer;

    iput-object v0, v3, LX/Big;->A06:Ljava/lang/Integer;

    iget-boolean v0, p4, LX/51k;->A0F:Z

    iput-boolean v0, v3, LX/Big;->A0A:Z

    return-object v3
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/51m;)LX/77h;
    .locals 20

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-static {v1}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v13

    move-object/from16 v3, p1

    if-nez v13, :cond_0

    invoke-static {v3}, LX/Cm5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iget-object v7, v8, LX/51m;->A0E:LX/51y;

    const/4 v14, 0x0

    if-eqz v7, :cond_14

    iget-object v0, v7, LX/51y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v1, v3, v7, v5}, LX/Nqk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/51y;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :goto_0
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/79u;->A00:LX/Izl;

    sget-object v0, LX/79u;->A01:[LX/Lms;

    aget-object v0, v0, v11

    invoke-interface {v2, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v17, "ig_classic"

    :cond_3
    if-eqz v13, :cond_13

    invoke-static/range {v17 .. v17}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    :goto_1
    iget v10, v8, LX/51m;->A06:I

    iget-boolean v0, v8, LX/51m;->A0L:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/Es2;->A2O()Ljava/util/List;

    move-result-object v4

    iget-object v0, v2, LX/Ess;->A0D:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, LX/51m;->A0G:LX/Esj;

    if-eqz v0, :cond_d

    invoke-static {v1, v3, v0, v10}, LX/aIY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Esj;I)LX/9E2;

    move-result-object v0

    :goto_2
    check-cast v0, LX/77h;

    iget-object v3, v8, LX/51m;->A0A:Landroid/text/Layout$Alignment;

    if-nez v3, :cond_4

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_4
    invoke-virtual {v0, v3}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    iget v4, v8, LX/51m;->A03:F

    iget v3, v8, LX/51m;->A04:F

    invoke-virtual {v0, v4, v3}, LX/77h;->A0W(FF)V

    iget v3, v8, LX/51m;->A07:I

    invoke-virtual {v0, v3}, LX/77h;->A0Z(I)V

    iget v3, v8, LX/51m;->A05:F

    invoke-virtual {v0, v3}, LX/77h;->A0U(F)V

    iget-object v10, v8, LX/51m;->A0B:Lcom/instagram/api/schemas/TextShadowLayerImpl;

    if-eqz v10, :cond_6

    iget-object v3, v10, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A02:Ljava/lang/Double;

    const/4 v9, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v5, v3

    :goto_3
    iget-object v3, v10, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A00:Ljava/lang/Double;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v12, v3

    :goto_4
    iget-object v3, v10, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A01:Ljava/lang/Double;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v9, v3

    :cond_5
    iget-object v3, v10, Lcom/instagram/api/schemas/TextShadowLayerImpl;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_5
    invoke-virtual {v0, v5, v12, v9, v3}, LX/77h;->A0X(FFFI)V

    :cond_6
    iget v4, v8, LX/51m;->A01:F

    iget v3, v8, LX/51m;->A02:F

    invoke-virtual {v0, v4, v3}, LX/77h;->A0V(FF)V

    iget-object v3, v8, LX/51m;->A0C:LX/78f;

    if-eqz v3, :cond_9

    iget-object v5, v2, LX/Ess;->A03:LX/Jy7;

    invoke-static {v1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, ""

    invoke-static {v4, v5, v3}, LX/Gge;->A01(LX/4ij;LX/Jy7;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iget-object v2, v2, LX/Ess;->A04:LX/Esr;

    iget v2, v2, LX/Esr;->A00:F

    iput v2, v0, LX/77h;->A04:F

    invoke-static {v5}, LX/Gge;->A00(LX/Jy7;)F

    move-result v2

    iput v2, v0, LX/77h;->A05:F

    iget v2, v8, LX/51m;->A00:F

    invoke-virtual {v0, v2}, LX/77h;->A0T(F)V

    :goto_6
    iget v2, v8, LX/51m;->A08:I

    iput v2, v0, LX/77h;->A09:I

    if-nez v6, :cond_7

    sget-object v6, LX/77h;->A0p:Landroid/text/Spannable;

    :cond_7
    invoke-virtual {v0, v6}, LX/77h;->A0h(Landroid/text/Spannable;)V

    iget-object v2, v8, LX/51m;->A0H:LX/5DZ;

    iput-object v2, v0, LX/77h;->A0N:LX/5DZ;

    iget-object v2, v8, LX/51m;->A0C:LX/78f;

    invoke-virtual {v0, v2}, LX/77h;->A0i(LX/78f;)V

    iget-object v2, v8, LX/51m;->A0K:Ljava/util/List;

    if-eqz v2, :cond_15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v3

    sget-object v2, LX/7FN;->A00:LX/7FN;

    invoke-virtual {v3, v2}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_d
    invoke-static {v1, v2, v10}, LX/aIY;->A02(Landroid/content/Context;LX/Ess;I)LX/9E2;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, v8, LX/51m;->A0M:Z

    if-eqz v0, :cond_f

    new-instance v0, LX/MeA;

    invoke-direct {v0, v1, v3, v10}, LX/MeA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    iput-object v8, v0, LX/MeA;->A00:LX/pym;

    goto/16 :goto_2

    :cond_f
    iget-object v3, v8, LX/51m;->A0D:LX/NjF;

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/NjF;->A02:Ljava/lang/String;

    if-eqz v0, :cond_11

    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_11

    if-eqz v6, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/MdU;

    iget-object v5, v3, LX/NjF;->A03:Ljava/lang/String;

    if-nez v5, :cond_10

    const-string v5, ""

    :cond_10
    iget-object v4, v3, LX/NjF;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/NjF;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v10}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v9, v0, LX/Bmd;->A00:Landroid/graphics/Bitmap;

    iput-object v5, v0, LX/Bmd;->A04:Ljava/lang/String;

    iput-object v14, v0, LX/Bmd;->A01:LX/MST;

    iput-object v4, v0, LX/Bmd;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/Bmd;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/77h;->A0E:Landroid/text/Spannable;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/MdU;->A00:LX/pym;

    goto/16 :goto_2

    :catch_0
    :cond_11
    new-instance v0, LX/5K6;

    invoke-direct {v0, v1, v10}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v8, v0, LX/5K6;->A00:LX/pym;

    goto/16 :goto_2

    :cond_12
    new-instance v0, LX/5K6;

    invoke-direct {v0, v1, v10}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v8, v0, LX/5K6;->A00:LX/pym;

    goto/16 :goto_2

    :cond_13
    const-string v18, ""

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v18

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    move/from16 p2, v5

    invoke-static/range {v14 .. v22}, LX/Es2;->A24(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Ess;

    move-result-object v2

    goto/16 :goto_1

    :cond_14
    move-object v6, v14

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0, v14}, LX/77h;->A0l(Ljava/util/List;)V

    iget-object v2, v8, LX/51m;->A0I:Ljava/lang/String;

    iput-object v2, v0, LX/77h;->A0Q:Ljava/lang/String;

    iget-object v2, v8, LX/51m;->A0F:LX/8Qy;

    iput-object v2, v0, LX/77h;->A0M:LX/8Qy;

    if-eqz v7, :cond_24

    iget-object v2, v7, LX/51y;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/52b;

    invoke-virtual {v2}, LX/52b;->A00()LX/52c;

    move-result-object v3

    sget-object v2, LX/52c;->A0O:LX/52c;

    if-ne v3, v2, :cond_16

    :cond_17
    check-cast v4, LX/52b;

    if-eqz v4, :cond_24

    :try_start_1
    sget-object v3, LX/LlZ;->A00:LX/LlZ;

    invoke-virtual {v4}, LX/52b;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Oax;

    if-eqz v4, :cond_24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-boolean v2, v4, LX/Oax;->A05:Z

    if-eqz v2, :cond_24

    iget-object v2, v0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    iget v6, v0, LX/77h;->A09:I

    iget-object v3, v4, LX/Oax;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/Esy;->A00(Ljava/lang/String;)LX/Esy;

    move-result-object v15

    :goto_8
    sget-object v3, LX/Esy;->A05:LX/Esy;

    if-eq v15, v3, :cond_21

    sget-object v3, LX/Esy;->A06:LX/Esy;

    if-eq v15, v3, :cond_18

    sget-object v5, LX/Esy;->A07:LX/Esy;

    const/4 v3, 0x0

    move v8, v7

    if-ne v15, v5, :cond_19

    :cond_18
    const/4 v3, 0x1

    move v8, v6

    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-nez v3, :cond_1a

    move v7, v6

    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v3, v4, LX/Oax;->A00:Ljava/lang/Float;

    const/16 v16, 0x0

    const/16 p0, 0x1

    new-instance v14, LX/Zqs;

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v20}, LX/Zqs;-><init>(LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_9
    iget-object v3, v4, LX/Oax;->A04:Ljava/lang/String;

    if-eqz v3, :cond_24

    if-eqz v13, :cond_1e

    invoke-static {v3}, LX/Es2;->A2A(Ljava/lang/String;)LX/Ess;

    move-result-object v5

    :goto_a
    iget-object v3, v5, LX/Ess;->A04:LX/Esr;

    invoke-virtual {v3, v1}, LX/Esr;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, LX/77h;->A0Y(I)V

    iget-object v8, v14, LX/Zqs;->A00:LX/Esy;

    if-eqz v8, :cond_1c

    sget-object v3, LX/Esy;->A05:LX/Esy;

    if-eq v8, v3, :cond_1c

    iget-object v7, v0, LX/77h;->A0E:Landroid/text/Spannable;

    instance-of v3, v7, Landroid/text/Editable;

    if-eqz v3, :cond_24

    check-cast v7, Landroid/text/Editable;

    if-eqz v7, :cond_24

    iget-object v6, v0, LX/77h;->A0F:Landroid/text/StaticLayout;

    if-eqz v6, :cond_24

    invoke-static {v7}, LX/72v;->A05(Landroid/text/Editable;)V

    sget-object v3, LX/Esy;->A08:LX/Esy;

    if-eq v8, v3, :cond_1b

    sget-object v3, LX/Esy;->A07:LX/Esy;

    if-ne v8, v3, :cond_1d

    :cond_1b
    iget-object v3, v4, LX/Oax;->A00:Ljava/lang/Float;

    if-eqz v3, :cond_1d

    iget-object v9, v5, LX/Ess;->A03:LX/Jy7;

    const/16 p1, 0x0

    invoke-static {v6}, LX/9E1;->A00(Landroid/text/Layout;)[[F

    move-result-object p0

    iget-object v4, v5, LX/Ess;->A0C:Ljava/lang/String;

    iget-object v3, v14, LX/Zqs;->A02:Ljava/lang/Float;

    new-instance v6, LX/9E1;

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v21}, LX/9E1;-><init>(Landroid/content/Context;LX/Jy7;Ljava/lang/Float;Ljava/lang/String;[[FF)V

    iput-object v8, v6, LX/9E1;->A04:LX/Esy;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const v3, 0x10012

    invoke-interface {v7, v6, v11, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget-object v3, v14, LX/Zqs;->A03:Ljava/lang/Integer;

    const-string v6, "Required value was null."

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v14, LX/Zqs;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v7, v8, v4, v3}, LX/72p;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_1c
    const v6, 0x34015

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Nnh;

    iget-object v3, v0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    move-object v8, v1

    move-object v9, v3

    move-object v10, v5

    move-object v11, v0

    invoke-virtual/range {v7 .. v12}, LX/Nnh;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v4

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nnh;

    iget-object v3, v0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    move-object v7, v1

    move-object v8, v3

    move-object v9, v5

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, LX/Nnh;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, LX/77h;->A0W(FF)V

    invoke-virtual {v0}, LX/77h;->A0u()V

    return-object v0

    :cond_1d
    iget-object v4, v5, LX/Ess;->A02:LX/Kc7;

    iget-object v3, v5, LX/Ess;->A03:LX/Jy7;

    const/16 p0, 0x10

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, LX/72v;->A04(Landroid/content/Context;LX/Esy;LX/Kc7;LX/Jy7;LX/77h;I)V

    goto :goto_b

    :cond_1e
    invoke-static {v3}, LX/Es2;->A28(Ljava/lang/String;)LX/Ess;

    move-result-object v5

    goto/16 :goto_a

    :cond_1f
    iget-boolean v3, v4, LX/Oax;->A06:Z

    if-eqz v3, :cond_20

    sget-object v15, LX/Esy;->A04:LX/Esy;

    goto/16 :goto_8

    :cond_20
    const/4 v15, 0x0

    :cond_21
    const/16 v16, 0x0

    new-instance v14, LX/Zqs;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 p0, v11

    invoke-direct/range {v14 .. v20}, LX/Zqs;-><init>(LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_9

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    :cond_24
    return-object v0
.end method

.method public static final A09(Landroid/content/Context;LX/JtE;LX/pym;LX/MtN;Ljava/lang/String;ZZ)LX/Cur;
    .locals 15

    move-object/from16 v2, p2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x2c

    const/16 v8, 0x22

    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v7, v0, LX/Q1f;

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_0

    invoke-interface {v2}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v3, LX/Niy;

    invoke-direct {v3}, LX/Niy;-><init>()V

    iput-boolean v4, v3, LX/Niy;->A0G:Z

    iput-boolean v4, v3, LX/Niy;->A0I:Z

    iput v10, v3, LX/Niy;->A03:F

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, v3, LX/Niy;->A00:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, v3, LX/Niy;->A01:F

    move-object/from16 v11, p3

    iput-object v11, v3, LX/Niy;->A05:LX/MtN;

    move-object/from16 v14, p4

    iput-object v14, v3, LX/Niy;->A0D:Ljava/lang/Object;

    invoke-interface {v2}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v10, p0

    if-eq v1, v9, :cond_d

    if-eq v1, v8, :cond_d

    const/16 v0, 0x46

    if-eq v1, v0, :cond_b

    const/16 v0, 0x13

    if-eq v1, v0, :cond_b

    if-eq v1, v6, :cond_a

    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_8

    const/16 v0, 0x49

    if-eq v1, v0, :cond_7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eq v1, v4, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported Sticker Model of Type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v10, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_2
    const v0, 0x7f130e83

    goto/16 :goto_6

    :pswitch_1
    sget-object v0, LX/Nqf;->A03:[I

    new-instance v3, LX/Niy;

    invoke-direct {v3}, LX/Niy;-><init>()V

    iput-boolean v4, v3, LX/Niy;->A0G:Z

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, v3, LX/Niy;->A00:F

    const v0, 0x3ed9999a    # 0.425f

    iput v0, v3, LX/Niy;->A01:F

    const v0, 0x7f134cfc

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x7f133f25

    goto/16 :goto_6

    :pswitch_3
    const v0, 0x7f134368

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Niy;->A0E:Ljava/lang/String;

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, LX/Cn5;

    invoke-direct {v0, v2, v1}, LX/Cn5;-><init>(FF)V

    iput-object v0, v3, LX/Niy;->A05:LX/MtN;

    iput-boolean v4, v3, LX/Niy;->A0R:Z

    goto/16 :goto_5

    :pswitch_4
    iput v5, v3, LX/Niy;->A04:I

    check-cast v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    if-eqz v0, :cond_3

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v3, LX/Niy;->A01:F

    :cond_3
    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    if-eqz v0, :cond_4

    const v0, 0x7f13436a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Niy;->A0E:Ljava/lang/String;

    :pswitch_5
    iput-boolean v4, v3, LX/Niy;->A0R:Z

    goto/16 :goto_7

    :cond_4
    const v0, 0x7f1364dc

    goto/16 :goto_6

    :pswitch_6
    const v0, 0x7f136741

    goto/16 :goto_4

    :pswitch_7
    const v0, 0x7f131fc0

    goto/16 :goto_4

    :pswitch_8
    new-instance v3, LX/Niy;

    invoke-direct {v3}, LX/Niy;-><init>()V

    const v0, 0x7f138161

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Niy;->A0E:Ljava/lang/String;

    sget-object v0, LX/5DZ;->A03:LX/5DZ;

    iput-object v0, v3, LX/Niy;->A08:LX/5DZ;

    iput-boolean v4, v3, LX/Niy;->A0G:Z

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, LX/Cn5;

    invoke-direct {v0, v2, v1}, LX/Cn5;-><init>(FF)V

    iput-object v0, v3, LX/Niy;->A05:LX/MtN;

    iput-boolean v4, v3, LX/Niy;->A0I:Z

    goto :goto_3

    :pswitch_9
    check-cast v2, LX/LSx;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "DEFAULT"

    :goto_1
    iget-object v0, v2, LX/LSx;->A00:LX/at3;

    iget-object v0, v0, LX/at3;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f133d5b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Niy;->A0E:Ljava/lang/String;

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v3, LX/Niy;->A0R:Z

    goto :goto_5

    :cond_6
    const-string v1, "I_DONATED"

    goto :goto_1

    :pswitch_a
    const v0, 0x5020b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/Niy;

    invoke-direct {v3}, LX/Niy;-><init>()V

    iput-boolean v4, v3, LX/Niy;->A0G:Z

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v3, LX/Niy;->A00:F

    const v0, 0x7f133f9d

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Niy;->A0E:Ljava/lang/String;

    goto :goto_3

    :pswitch_b
    const v0, 0x7f134616

    goto :goto_4

    :pswitch_c
    new-instance v3, LX/Niy;

    invoke-direct {v3}, LX/Niy;-><init>()V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    const v4, 0x800033

    int-to-float v2, v1

    int-to-float v1, v0

    new-instance v0, LX/8FS;

    invoke-direct {v0, v4, v2, v1}, LX/8FS;-><init>(IFF)V

    iput-object v0, v3, LX/Niy;->A05:LX/MtN;

    :goto_3
    iput-object v14, v3, LX/Niy;->A0D:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_d
    const v0, 0x7f135abd

    goto :goto_6

    :pswitch_e
    const v0, 0x7f135b5f

    goto :goto_4

    :pswitch_f
    const v0, 0x7f135f29

    goto :goto_4

    :pswitch_10
    const v0, 0x7f136598

    goto :goto_4

    :pswitch_11
    const v0, 0x7f1366c2

    goto :goto_4

    :pswitch_12
    check-cast v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    iget-boolean v0, v2, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A0B:Z

    invoke-static {v0}, LX/Kr8;->A00(Z)LX/Niy;

    move-result-object v3

    goto :goto_7

    :pswitch_13
    const v0, 0x7f137530

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Niy;->A0E:Ljava/lang/String;

    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, v3, LX/Niy;->A0M:Z

    goto :goto_5

    :pswitch_14
    const v0, 0x7f1377f5

    goto :goto_4

    :pswitch_15
    const v0, 0x7f137822

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Niy;->A0E:Ljava/lang/String;

    :goto_5
    iput v5, v3, LX/Niy;->A04:I

    goto :goto_7

    :pswitch_16
    const v0, 0x7f13782b

    goto :goto_6

    :pswitch_17
    const v0, 0x7f13847a

    goto :goto_6

    :cond_7
    :pswitch_18
    const v0, 0x7f136971

    goto :goto_6

    :cond_8
    iput-boolean v4, v3, LX/Niy;->A0R:Z

    iput-boolean v4, v3, LX/Niy;->A0M:Z

    iput-boolean v4, v3, LX/Niy;->A0L:Z

    iput-boolean v4, v3, LX/Niy;->A0K:Z

    iput-boolean v4, v3, LX/Niy;->A0N:Z

    goto :goto_7

    :cond_9
    const v0, 0x7f1334a9

    goto :goto_6

    :cond_a
    const v0, 0x7f1308ee

    goto :goto_6

    :cond_b
    :pswitch_19
    const v0, 0x7f13809a

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    check-cast v2, LX/Odh;

    iget-object v0, v2, LX/Odh;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, LX/Niy;->A03:F

    iput-boolean v6, v3, LX/Niy;->A0G:Z

    iput-boolean v6, v3, LX/Niy;->A0J:Z

    const v0, 0x7f130bb5

    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Niy;->A0E:Ljava/lang/String;

    :goto_7
    new-instance v0, LX/Cur;

    invoke-direct {v0, v3}, LX/Cur;-><init>(LX/Niy;)V

    return-object v0

    :cond_d
    check-cast v2, LX/9O0;

    invoke-interface {v2}, LX/9O0;->CjJ()LX/46D;

    move-result-object v1

    sget-object v0, LX/46D;->A0G:LX/46D;

    const/16 p1, 0x0

    if-eq v1, v0, :cond_e

    const/16 p1, 0x1

    :cond_e
    invoke-interface {v2}, LX/9O0;->ER7()Z

    move-result p3

    const/4 v12, 0x0

    move/from16 p0, p5

    move/from16 p2, p6

    move-object v13, v12

    invoke-static/range {v10 .. v18}, LX/Bhe;->A0A(Landroid/content/Context;LX/MtN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/Cur;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_6
        :pswitch_18
        :pswitch_5
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method public static final A0A(Landroid/content/Context;LX/MtN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)LX/Cur;
    .locals 24
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/16 v21, 0x1

    const/16 v18, 0x4

    if-eqz p7, :cond_0

    const/16 v18, 0x3

    :cond_0
    const/4 v2, 0x0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/16 v1, 0x11

    const/4 v0, 0x0

    new-instance v3, LX/8FS;

    invoke-direct {v3, v1, v0, v0}, LX/8FS;-><init>(IFF)V

    if-eqz p1, :cond_1

    move-object/from16 v3, p1

    :cond_1
    const v0, 0x7f13577f

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz p5, :cond_3

    sget-object v5, LX/5DZ;->A03:LX/5DZ;

    const/16 p7, 0x0

    if-eqz p8, :cond_2

    :goto_0
    const/16 p7, 0x1

    :cond_2
    xor-int/lit8 v19, p5, 0x1

    const/16 v20, 0x0

    const/high16 v13, -0x40800000    # -1.0f

    const v14, 0x3e99999a    # 0.3f

    new-instance v1, LX/Cur;

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move/from16 p8, p6

    move-object v4, v2

    move-object v9, v7

    move-object v12, v2

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 p0, v21

    move/from16 p1, v21

    move/from16 p2, v20

    move/from16 p3, v20

    move/from16 p4, v20

    move/from16 p5, v20

    move/from16 p6, v20

    invoke-direct/range {v1 .. v32}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    return-object v1

    :cond_3
    sget-object v5, LX/5DZ;->A04:LX/5DZ;

    goto :goto_0
.end method

.method public static final A0B(LX/73G;LX/neO;)V
    .locals 3

    iget-object v0, p0, LX/73G;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v2, p1, LX/neO;->A00:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3sc;->A04(III)I

    move-result v0

    iput v0, p1, LX/neO;->A00:I

    invoke-virtual {p0, v0}, LX/73G;->A0A(I)V

    :cond_0
    return-void
.end method
