.class public final LX/5Ri;
.super LX/6q7;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/5Ri;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/3Vd;)I
    .locals 1

    sget-object v0, LX/3Vd;->A0G:LX/3Vd;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/3Vd;->A07:LX/3Vd;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/3Vd;->A0j:LX/3Vd;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/3Vd;->A0F:LX/3Vd;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/3Vd;->A0P:LX/3Vd;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/3Vd;->A0Q:LX/3Vd;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/3Vd;->A0R:LX/3Vd;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/3Vd;->A0S:LX/3Vd;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/3Vd;->A0T:LX/3Vd;

    if-eq p0, v0, :cond_3

    sget-object v0, LX/3Vd;->A0i:LX/3Vd;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/3Vd;->A0I:LX/3Vd;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/3Vd;->A0J:LX/3Vd;

    if-eq p0, v0, :cond_2

    sget-object v0, LX/3Vd;->A0Y:LX/3Vd;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    const-string v0, "  "

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/5Ri;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81074800202568L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5v0;->A00(Lcom/instagram/common/session/UserSession;)LX/5v0;

    move-result-object v1

    :goto_0
    const v0, 0x7f082531

    invoke-static {p1, v1, v0}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/7mv;

    invoke-direct {v2, v3}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/12I;LX/TxT;LX/3VM;LX/5Ri;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZ)LX/1Hp;
    .locals 33

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p2

    iget-boolean v4, v0, LX/12I;->A0w:Z

    iget-boolean v3, v0, LX/12I;->A0m:Z

    iget-boolean v2, v0, LX/12I;->A0p:Z

    iget-boolean v1, v0, LX/12I;->A0q:Z

    new-instance v18, LX/3VY;

    move-object/from16 v19, p6

    move-object/from16 v21, p7

    move-object/from16 v20, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v25, p11

    move-object/from16 v24, p12

    move/from16 v27, p16

    move/from16 v26, p17

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    invoke-direct/range {v18 .. v31}, LX/3VY;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZZZZZ)V

    iget-boolean v1, v0, LX/12I;->A1K:Z

    if-eqz v1, :cond_2a

    const v1, 0x7f040b03

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_1
    iget-boolean v14, v0, LX/12I;->A0b:Z

    iget-object v13, v0, LX/12I;->A0V:LX/4z3;

    iget-object v11, v0, LX/12I;->A0U:Ljava/util/List;

    iget-object v10, v0, LX/12I;->A0I:LX/3yv;

    iget-boolean v9, v0, LX/12I;->A0s:Z

    iget-boolean v4, v0, LX/12I;->A1E:Z

    iget-object v3, v0, LX/12I;->A0G:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x81067b00001f08L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v29

    iget-object v2, v0, LX/12I;->A0K:LX/eg9;

    iget-boolean v1, v0, LX/12I;->A1V:Z

    new-instance v17, LX/3VZ;

    move/from16 v31, p14

    move/from16 v30, p15

    move-object/from16 v19, v17

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move/from16 v26, v14

    move/from16 v27, v9

    move/from16 v28, v4

    move/from16 v32, v1

    invoke-direct/range {v19 .. v32}, LX/3VZ;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3yv;LX/eg9;Ljava/lang/Integer;Ljava/util/List;LX/4z3;ZZZZZZZ)V

    iget-boolean v2, v0, LX/12I;->A0W:Z

    move-object/from16 v12, p0

    if-eqz v2, :cond_26

    sget-object v22, LX/3Vd;->A0K:LX/3Vd;

    :goto_2
    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v16, LX/3Vk;

    move-object/from16 v19, v16

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    :goto_3
    iget-boolean v1, v0, LX/12I;->A0c:Z

    if-nez v1, :cond_0

    iget v3, v0, LX/12I;->A0D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/8lu;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p13, :cond_5

    :cond_0
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1
    :goto_4
    iget v13, v0, LX/12I;->A00:I

    iget v10, v0, LX/12I;->A04:I

    iget v9, v0, LX/12I;->A01:I

    iget v8, v0, LX/12I;->A03:I

    iget v7, v0, LX/12I;->A02:I

    iget v6, v0, LX/12I;->A0C:I

    iget v5, v0, LX/12I;->A0D:I

    iget-boolean v4, v0, LX/12I;->A1X:Z

    iget-boolean v3, v0, LX/12I;->A0X:Z

    iget-object v2, v0, LX/12I;->A0H:LX/0MT;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0MT;->A00:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    iget-object v11, v0, LX/12I;->A0E:LX/5pG;

    if-eqz v11, :cond_4

    iget-boolean v0, v0, LX/12I;->A0e:Z

    if-eqz v0, :cond_4

    invoke-static {v12, v11}, LX/3Vu;->A00(Landroid/content/Context;LX/5pG;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/BND;

    invoke-direct {v15, v11, v0}, LX/BND;-><init>(LX/5pG;Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v14, LX/1Hp;

    move-object/from16 v19, p4

    move/from16 v24, v9

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v22, v13

    move/from16 v23, v10

    invoke-direct/range {v14 .. v30}, LX/1Hp;-><init>(LX/BND;LX/3Vk;LX/3VZ;LX/3VY;LX/3VM;Ljava/lang/String;Ljava/util/List;IIIIIIIZZ)V

    return-object v14

    :cond_4
    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v1, p3

    move-object/from16 v4, p5

    if-eqz p3, :cond_6

    invoke-direct {v4, v0, v1}, LX/5Ri;->A0A(LX/12I;LX/TxT;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/16 v1, 0x1d

    if-eq v3, v1, :cond_25

    const/16 v1, 0x20

    if-eq v3, v1, :cond_24

    const/16 v1, 0x3e

    if-eq v3, v1, :cond_24

    const/16 v1, 0x4c

    if-eq v3, v1, :cond_23

    const/16 v1, 0x59

    if-eq v3, v1, :cond_22

    const/16 v1, 0x5a

    if-eq v3, v1, :cond_23

    const/16 v1, 0x3f4

    if-eq v3, v1, :cond_23

    const/16 v1, 0x3f5

    if-eq v3, v1, :cond_23

    const/16 v1, 0x3f6

    if-eq v3, v1, :cond_23

    const/16 v1, 0x3fe

    if-eq v3, v1, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_d

    iget-boolean v2, v0, LX/12I;->A1T:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-boolean v2, v0, LX/12I;->A0f:Z

    if-nez v2, :cond_14

    sget-object v22, LX/3Vd;->A0J:LX/3Vd;

    const v27, 0x3e99999a    # 0.3f

    new-instance v2, LX/3Vk;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v12, v0, v4}, LX/5Ri;->A07(Landroid/content/Context;LX/12I;LX/5Ri;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-boolean v2, v0, LX/12I;->A1M:Z

    if-eqz v2, :cond_a

    invoke-static {v0, v4}, LX/5Ri;->A0B(LX/12I;LX/5Ri;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget v9, v0, LX/12I;->A0A:I

    iget-boolean v2, v0, LX/12I;->A0z:Z

    add-int/2addr v9, v2

    invoke-static {v3}, LX/BGS;->A00(LX/2in;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8102e8000b0b14L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v3, LX/A2i;

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v10

    sget-object v9, LX/2MA;->A04:LX/2MA;

    const v2, 0x7f04078a

    if-ne v10, v9, :cond_9

    const v2, 0x7f040813

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2, v5, v5, v6}, LX/A2i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_7
    sget-object v22, LX/3Vd;->A0i:LX/3Vd;

    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v2, LX/3Vk;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    :goto_8
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v2, v0, LX/12I;->A1F:Z

    if-eqz v2, :cond_b

    invoke-static {v0}, LX/5Ri;->A04(LX/12I;)LX/3Vk;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v2, v0, LX/12I;->A1I:Z

    if-eqz v2, :cond_c

    sget-object v22, LX/3Vd;->A0c:LX/3Vd;

    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v2, LX/3Vk;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v2, v0, LX/12I;->A1H:Z

    if-eqz v2, :cond_d

    invoke-static {v12}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v22, LX/3Vd;->A0Y:LX/3Vd;

    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v2, LX/3Vk;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v9, v1

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x81111a000d5b8bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v7, 0x3

    if-le v2, v7, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, -0x1

    if-eqz v2, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Vk;

    iget-object v3, v2, LX/3Vk;->A05:LX/3Vd;

    sget-object v2, LX/3Vd;->A0G:LX/3Vd;

    if-eq v3, v2, :cond_1d

    sget-object v2, LX/3Vd;->A07:LX/3Vd;

    if-eq v3, v2, :cond_1d

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_e
    if-lez v9, :cond_f

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x810dcf00074c57L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v3, LX/A2i;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v5, v5, v2, v8}, LX/A2i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_7

    :cond_f
    move-object v3, v5

    goto/16 :goto_7

    :cond_10
    invoke-static {v7, v8}, LX/8wy;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    iget-boolean v2, v0, LX/12I;->A0z:Z

    if-eqz v3, :cond_12

    if-eqz v2, :cond_11

    sget-object v22, LX/3Vd;->A0W:LX/3Vd;

    :goto_a
    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v2, LX/3Vk;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    goto/16 :goto_8

    :cond_11
    sget-object v22, LX/3Vd;->A0d:LX/3Vd;

    goto :goto_a

    :cond_12
    if-eqz v2, :cond_13

    sget-object v22, LX/3Vd;->A0g:LX/3Vd;

    goto :goto_a

    :cond_13
    sget-object v22, LX/3Vd;->A0h:LX/3Vd;

    goto :goto_a

    :cond_14
    iget-boolean v2, v0, LX/12I;->A1U:Z

    if-eqz v2, :cond_17

    invoke-static {}, LX/3jr;->A03()Z

    move-result v9

    const v2, 0x7f080318

    if-eqz v9, :cond_15

    const v2, 0x7f080319

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    iget-boolean v9, v0, LX/12I;->A1R:Z

    if-eqz v9, :cond_18

    sget-object v22, LX/3Vd;->A0J:LX/3Vd;

    if-eqz v2, :cond_16

    new-instance v3, LX/A2i;

    invoke-direct {v3, v5, v2, v5, v6}, LX/A2i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_16
    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v2, LX/3Vk;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    goto/16 :goto_6

    :cond_17
    move-object v2, v5

    goto :goto_b

    :cond_18
    iget-boolean v9, v0, LX/12I;->A1S:Z

    if-eqz v9, :cond_1b

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v11

    sget-object v10, LX/2MA;->A04:LX/2MA;

    const v9, 0x7f04078a

    if-ne v11, v10, :cond_19

    const v9, 0x7f040813

    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v9, LX/A2i;

    invoke-direct {v9, v10, v5, v5, v6}, LX/A2i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :goto_c
    sget-object v22, LX/3Vd;->A0I:LX/3Vd;

    if-eqz v2, :cond_1a

    new-instance v3, LX/A2i;

    invoke-direct {v3, v5, v2, v5, v6}, LX/A2i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_1a
    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v2, LX/3Vk;

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    goto/16 :goto_6

    :cond_1b
    move-object v9, v5

    goto :goto_c

    :cond_1c
    const/4 v11, -0x1

    :cond_1d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Vk;

    iget-object v3, v2, LX/3Vk;->A05:LX/3Vd;

    sget-object v2, LX/3Vd;->A0j:LX/3Vd;

    if-eq v3, v2, :cond_1e

    sget-object v2, LX/3Vd;->A0F:LX/3Vd;

    if-eq v3, v2, :cond_1e

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1e
    move v10, v14

    :cond_1f
    if-ltz v11, :cond_20

    if-ltz v10, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v9, 0x31

    new-instance v2, LX/DSM;

    invoke-direct {v2, v9}, LX/DSM;-><init>(I)V

    invoke-static {v1, v2, v8}, LX/56A;->A0d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    sget-object v22, LX/3Vd;->A0P:LX/3Vd;

    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v2, LX/3Vk;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v7, :cond_1

    const/16 v3, 0x18

    new-instance v2, LX/FRn;

    invoke-direct {v2, v4, v3}, LX/FRn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v2}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v26

    sget-object v22, LX/3Vd;->A0Z:LX/3Vd;

    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v2, LX/3Vk;

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_21
    sget-object v22, LX/3Vd;->A0X:LX/3Vd;

    goto :goto_e

    :cond_22
    sget-object v22, LX/3Vd;->A0Z:LX/3Vd;

    :goto_e
    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v19, LX/3Vk;

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    :cond_23
    const v1, 0x50272

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Vo;

    const/4 v1, 0x2

    new-instance v3, LX/Mnh;

    invoke-direct {v3, v4, v1}, LX/Mnh;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    new-instance v1, LX/DZN;

    invoke-direct {v1, v4, v2}, LX/DZN;-><init>(Ljava/lang/Object;I)V

    move-object v6, v12

    move-object v8, v0

    move-object v9, v1

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, LX/3Vo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/12I;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4

    :cond_24
    invoke-direct {v4, v0}, LX/5Ri;->A09(LX/12I;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4

    :cond_25
    invoke-direct {v4, v0}, LX/5Ri;->A08(LX/12I;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_4

    :cond_26
    move-object v3, v12

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_f
    instance-of v1, v3, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_27

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_f

    :cond_27
    invoke-static {v12}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-boolean v1, v0, LX/12I;->A0i:Z

    if-nez v1, :cond_28

    iget-boolean v1, v0, LX/12I;->A1Q:Z

    if-eqz v1, :cond_29

    :cond_28
    sget-object v22, LX/3Vd;->A0H:LX/3Vd;

    goto/16 :goto_2

    :cond_29
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_2a
    iget-boolean v1, v0, LX/12I;->A1J:Z

    if-eqz v1, :cond_2b

    iget-object v1, v0, LX/12I;->A0G:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v1, :cond_2c

    iget-object v2, v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:LX/1zw;

    if-eqz v2, :cond_2c

    sget-object v1, LX/1zw;->A07:LX/1zw;

    if-eq v2, v1, :cond_2c

    :cond_2b
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_2c
    const v1, 0x7f040ab8

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/12I;LX/5Nc;LX/5Ri;)LX/1Hp;
    .locals 30

    const/16 v25, 0x0

    move-object/from16 v2, p1

    if-nez p1, :cond_0

    return-object v25

    :cond_0
    iget-boolean v7, v2, LX/12I;->A0y:Z

    move-object/from16 v6, p3

    if-nez v7, :cond_2

    iget-object v3, v2, LX/12I;->A0J:LX/Wdw;

    const/4 v1, 0x1

    if-eqz v3, :cond_23

    invoke-interface {v3}, LX/Wdw;->EDC()Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-interface {v3}, LX/Wdw;->EEd()Z

    move-result v0

    if-ne v0, v1, :cond_23

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget v1, v2, LX/12I;->A0D:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iQ;

    iget-object v0, v6, LX/5Ri;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0iQ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget v1, v2, LX/12I;->A09:I

    if-lez v1, :cond_22

    const-string v9, "requests"

    :goto_1
    iget-object v5, v2, LX/12I;->A0R:Ljava/lang/String;

    iget-boolean v4, v2, LX/12I;->A1O:Z

    iget-boolean v3, v2, LX/12I;->A0v:Z

    xor-int/lit8 p1, v7, 0x1

    iget-boolean v0, v2, LX/12I;->A0n:Z

    move/from16 v17, v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/12I;->A0o:Z

    const/4 v14, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    iget-boolean v0, v2, LX/12I;->A1W:Z

    new-instance v20, LX/3VM;

    move-object/from16 v7, v20

    move-object v8, v5

    move v10, v4

    move v11, v3

    move/from16 v13, p1

    move v15, v0

    invoke-direct/range {v7 .. v15}, LX/3VM;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p2

    iget-object v4, v0, LX/5Nc;->A0O:LX/TxT;

    const/16 v16, 0x1

    move-object/from16 v14, p0

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/TxT;->A05:Ljava/lang/Long;

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v12

    iget-object v7, v4, LX/TxT;->A04:Ljava/lang/Long;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v7, v10, v8

    if-lez v7, :cond_14

    mul-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v8

    iget-object v9, v4, LX/TxT;->A01:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v12, v0, v1, v7}, LX/WvL;->A00(Ljava/lang/Long;JZ)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v10, "MMMdHm"

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v7, 0x4a

    invoke-static {v7}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x4

    if-eq v9, v7, :cond_11

    const/4 v7, 0x5

    if-eq v9, v7, :cond_c

    invoke-static {v10, v8, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3VN;

    invoke-direct {v0, v3, v5, v15}, LX/3VN;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :goto_5
    iget-object v7, v0, LX/3VN;->A00:Ljava/util/List;

    iget-object v10, v0, LX/3VN;->A01:Ljava/util/Map;

    iget-object v3, v0, LX/3VN;->A02:Ljava/util/Map;

    iget-object v8, v2, LX/12I;->A0F:LX/4MY;

    iget-object v5, v6, LX/5Ri;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8102e800170b16L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    invoke-static {v5, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810dcf00074c57L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v2, v6}, LX/5Ri;->A0B(LX/12I;LX/5Ri;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    if-nez v1, :cond_a

    invoke-direct {v6, v14, v8, v9}, LX/5Ri;->A06(Landroid/content/Context;LX/4MY;Z)Ljava/lang/CharSequence;

    move-result-object v22

    :goto_6
    iget-object v0, v8, LX/4MY;->A01:LX/1c9;

    if-eqz v0, :cond_b

    invoke-static {v0, v9}, LX/6sN;->A00(LX/1c9;Z)Ljava/lang/Integer;

    move-result-object v24

    :goto_7
    iget-boolean v8, v2, LX/12I;->A0o:Z

    if-eqz v8, :cond_7

    sget-object v7, LX/56z;->A00:LX/56z;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_7
    iget-object v9, v2, LX/12I;->A0O:Ljava/lang/Integer;

    iget-object v0, v2, LX/12I;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :cond_8
    iget-boolean v1, v2, LX/12I;->A1N:Z

    iget-object v0, v2, LX/12I;->A0L:Ljava/lang/CharSequence;

    const/16 p2, 0x0

    if-eqz v0, :cond_9

    const/16 p2, 0x1

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v10

    move/from16 v29, v17

    move/from16 p0, v8

    move/from16 p3, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v33}, LX/5Ri;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/12I;LX/TxT;LX/3VM;LX/5Ri;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZZZZ)LX/1Hp;

    move-result-object v0

    return-object v0

    :cond_a
    move-object/from16 v22, v25

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v24, v25

    goto :goto_7

    :cond_c
    iget-object v10, v4, LX/TxT;->A0J:Ljava/lang/String;

    iget-object v9, v4, LX/TxT;->A0A:Ljava/lang/String;

    const-string v13, " - "

    const-string v7, "MMMd"

    if-eqz v10, :cond_10

    invoke-static {v10, v7, v8}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {v7, v8, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v10

    :cond_d
    if-eqz v9, :cond_e

    invoke-static {v9, v7, v8}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :cond_10
    if-eqz v12, :cond_12

    invoke-static {v7, v8, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    iget-object v7, v4, LX/TxT;->A0J:Ljava/lang/String;

    if-eqz v7, :cond_12

    invoke-static {v7, v11, v8}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_12
    invoke-static {v11, v8, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :cond_13
    const-string v10, "MMMdhma"

    goto/16 :goto_3

    :cond_14
    move-object/from16 v12, v25

    goto/16 :goto_2

    :cond_15
    iget-object v8, v2, LX/12I;->A0P:Ljava/lang/String;

    iget-boolean v7, v2, LX/12I;->A0l:Z

    if-nez v7, :cond_16

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {v6, v14, v8}, LX/5Ri;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v7, :cond_1e

    const v0, 0x7f132e77

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_17
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    iget-boolean v0, v2, LX/12I;->A1N:Z

    if-eqz v0, :cond_19

    const v0, 0x7f133309

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v7, 0x0

    if-lez v1, :cond_1a

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f1100a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v8, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0407aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget v1, v2, LX/12I;->A0D:I

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_1c

    iget-object v0, v6, LX/5Ri;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0407ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget v1, v2, LX/12I;->A05:I

    if-lez v1, :cond_1d

    iget-boolean v0, v2, LX/12I;->A0g:Z

    if-nez v0, :cond_1d

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long/2addr v0, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-gez v0, :cond_1d

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f1332c2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v0, v2, LX/12I;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Zg;

    iget-object v0, v8, LX/7Zg;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/7Zg;->A01:Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1e
    iget-object v7, v2, LX/12I;->A0M:Ljava/lang/CharSequence;

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_9

    :cond_1f
    iget-object v1, v2, LX/12I;->A0L:Ljava/lang/CharSequence;

    invoke-static {v3, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v1, :cond_20

    invoke-virtual {v3, v7, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_20
    move-object v7, v15

    :cond_21
    new-instance v0, LX/3VN;

    invoke-direct {v0, v3, v5, v7}, LX/3VN;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_22
    const-string v9, "thread_name"

    goto/16 :goto_1

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static final A04(LX/12I;)LX/3Vk;
    .locals 14

    iget-boolean v0, p0, LX/12I;->A1F:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/12I;->A09:I

    if-lez v1, :cond_1

    const v0, 0x7f040838

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2710

    if-le v1, v0, :cond_0

    const/16 v1, 0x2710

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/A2i;

    invoke-direct {v4, v3, v1, v2, v0}, LX/A2i;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_1
    sget-object v6, LX/3Vd;->A0X:LX/3Vd;

    iget-boolean v0, p0, LX/12I;->A0Y:Z

    xor-int/lit8 p0, v0, 0x1

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    new-instance v3, LX/3Vk;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v13, v12

    invoke-direct/range {v3 .. v14}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    return-object v3

    :cond_2
    return-object v4
.end method

.method public static final A05(LX/12I;Z)LX/3Vk;
    .locals 10

    iget-boolean v0, p0, LX/12I;->A0d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/12I;->A0g:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/12I;->A0x:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/12I;->A10:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/3Vd;->A0O:LX/3Vd;

    :goto_0
    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 p1, 0x1

    const/4 v9, 0x0

    new-instance v0, LX/3Vk;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move p0, v9

    invoke-direct/range {v0 .. v11}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    return-object v0

    :cond_1
    sget-object v3, LX/3Vd;->A0L:LX/3Vd;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A06(Landroid/content/Context;LX/4MY;Z)Ljava/lang/CharSequence;
    .locals 6

    iget-object v5, p2, LX/4MY;->A01:LX/1c9;

    sget-object v0, LX/1c9;->A09:LX/1c9;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/1c9;->A0B:LX/1c9;

    if-eq v5, v0, :cond_0

    iget-object v0, p2, LX/4MY;->A02:Ljava/lang/String;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/5Ri;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81074800202568L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5v0;->A00(Lcom/instagram/common/session/UserSession;)LX/5v0;

    move-result-object v1

    :goto_0
    const v0, 0x7f08212f

    invoke-static {p1, v1, v0}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v5, p3}, LX/OGW;->A00(LX/1c9;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "  "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p2, LX/4MY;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/7mv;

    invoke-direct {v2, v1}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(Landroid/content/Context;LX/12I;LX/5Ri;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, p1, LX/12I;->A1A:Z

    if-nez v6, :cond_1

    iget-boolean v1, p1, LX/12I;->A1P:Z

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const v1, 0x50272

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v1, p1, LX/12I;->A0Z:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, LX/12I;->A0a:Z

    if-eqz v1, :cond_3

    sget-object v4, LX/3Vd;->A0b:LX/3Vd;

    :goto_0
    const v1, 0x7f132df1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v10, 0x0

    new-instance v1, LX/3Vk;

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move v11, v10

    invoke-direct/range {v1 .. v12}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    sget-object v4, LX/3Vd;->A0a:LX/3Vd;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    const/4 p0, 0x1

    if-nez v1, :cond_8

    move-object/from16 v1, p2

    iget-object v7, v1, LX/5Ri;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810bd80000419fL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x820bd800011907L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v3, v4

    if-eqz v3, :cond_8

    if-eq v3, p0, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5

    sget-object v6, LX/3Vd;->A0T:LX/3Vd;

    :goto_1
    const/4 v4, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    new-instance v3, LX/3Vk;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v13, v12

    invoke-direct/range {v3 .. v14}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_5
    sget-object v6, LX/3Vd;->A0S:LX/3Vd;

    goto :goto_1

    :cond_6
    sget-object v6, LX/3Vd;->A0R:LX/3Vd;

    goto :goto_1

    :cond_7
    sget-object v6, LX/3Vd;->A0Q:LX/3Vd;

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    iget-boolean v1, p1, LX/12I;->A1L:Z

    if-eqz v1, :cond_a

    sget-object v6, LX/3Vd;->A07:LX/3Vd;

    :goto_2
    const/4 v4, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    new-instance v3, LX/3Vk;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v13, v12

    invoke-direct/range {v3 .. v14}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v1, p1, LX/12I;->A1P:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p1, LX/12I;->A1L:Z

    if-eqz v1, :cond_b

    sget-object v6, LX/3Vd;->A0F:LX/3Vd;

    goto :goto_1

    :cond_a
    sget-object v6, LX/3Vd;->A0G:LX/3Vd;

    goto :goto_2

    :cond_b
    sget-object v6, LX/3Vd;->A0j:LX/3Vd;

    goto :goto_1
.end method

.method private final A08(LX/12I;)Ljava/util/ArrayList;
    .locals 14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p1, LX/12I;->A0x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/12I;->A0g:Z

    if-nez v0, :cond_0

    sget-object v5, LX/3Vd;->A0M:LX/3Vd;

    const/4 v3, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v11, 0x0

    new-instance v2, LX/3Vk;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v12, v11

    invoke-direct/range {v2 .. v13}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p1, LX/12I;->A1M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ri;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x1

    invoke-static {v0, v13}, LX/8wy;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    iget-boolean v0, p1, LX/12I;->A0z:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    sget-object v5, LX/3Vd;->A0W:LX/3Vd;

    :goto_0
    const/4 v3, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    new-instance v2, LX/3Vk;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v12, v11

    invoke-direct/range {v2 .. v13}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, p1, LX/12I;->A08:I

    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5Ri;->A05(LX/12I;Z)LX/3Vk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    :cond_3
    sget-object v5, LX/3Vd;->A0d:LX/3Vd;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v5, LX/3Vd;->A0g:LX/3Vd;

    goto :goto_0

    :cond_5
    sget-object v5, LX/3Vd;->A0h:LX/3Vd;

    goto :goto_0
.end method

.method private final A09(LX/12I;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5Ri;->A05(LX/12I;Z)LX/3Vk;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/5Ri;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810783000126a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v4
.end method

.method private final A0A(LX/12I;LX/TxT;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, LX/5Ri;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/0VG;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/3Vd;->A0V:LX/3Vd;

    const v0, 0x7f0821bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f133745

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v9, p1, LX/12I;->A06:I

    iget v10, p1, LX/12I;->A07:I

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, LX/3Vk;

    move-object v2, v1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v11}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p2, LX/TxT;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/jmt;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_4

    iget-object v2, p2, LX/TxT;->A05:Ljava/lang/Long;

    iget-object v1, p2, LX/TxT;->A04:Ljava/lang/Long;

    iget-object v0, p2, LX/TxT;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v2, v1, v0}, LX/9Xe;->A01(Ljava/lang/Long;Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_2
    iget-boolean v3, p1, LX/12I;->A0x:Z

    iget-object v0, p2, LX/TxT;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v2, v3, v0, v11}, LX/OEQ;->A00(LX/4UX;ZZZ)LX/NIW;

    move-result-object v1

    sget-object v3, LX/3Vd;->A0V:LX/3Vd;

    iget v0, v1, LX/NIW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, LX/NIW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v9, p1, LX/12I;->A06:I

    iget v10, p1, LX/12I;->A07:I

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    new-instance v0, LX/3Vk;

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v11}, LX/3Vk;-><init>(LX/A2i;LX/A2i;LX/3Vd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIZ)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_2
.end method

.method public static final A0B(LX/12I;LX/5Ri;)Z
    .locals 3

    iget-boolean v0, p0, LX/12I;->A0j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/12I;->A0k:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0Hw;->A00:LX/0Hw;

    iget-object v1, p1, LX/5Ri;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0Hw;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/8wv;->A00:LX/8ww;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wv;

    invoke-static {v0}, LX/8wx;->A02(LX/8wv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102e800040b0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method
