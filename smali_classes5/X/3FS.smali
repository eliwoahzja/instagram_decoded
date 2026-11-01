.class public final LX/3FS;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/04S;

.field public A02:LX/04S;

.field public A03:LX/3uK;

.field public A04:LX/2HB;

.field public A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A06:LX/1lB;

.field public A07:LX/1MC;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Ifn;

.field public A0A:LX/Zmu;

.field public A0B:LX/9lK;

.field public A0C:LX/7C1;

.field public A0D:LX/9o0;

.field public A0E:LX/EjQ;

.field public A0F:LX/9fQ;

.field public A0G:LX/CTM;

.field public A0H:LX/CTM;

.field public A0I:LX/mrp;

.field public A0J:LX/lmd;

.field public A0K:LX/3FQ;

.field public A0L:LX/98A;

.field public A0M:LX/9fI;

.field public A0N:LX/32e;

.field public A0O:LX/Nen;

.field public A0P:LX/9Mw;

.field public A0Q:LX/3EX;

.field public A0R:LX/FcQ;

.field public A0S:LX/9n7;

.field public A0T:LX/9mT;

.field public A0U:LX/Zg4;

.field public A0V:LX/9n2;

.field public A0W:LX/9hV;

.field public A0X:LX/8i6;

.field public A0Y:LX/8t8;

.field public A0Z:LX/9q6;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/HashMap;

.field public A0e:Ljava/util/HashMap;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/Map;

.field public A0h:Lkotlin/jvm/functions/Function0;

.field public A0i:Lkotlin/jvm/functions/Function0;

.field public A0j:Lkotlin/jvm/functions/Function0;

.field public A0k:Lkotlin/jvm/functions/Function0;

.field public A0l:Lkotlin/jvm/functions/Function0;

.field public A0m:Lkotlin/jvm/functions/Function0;

.field public A0n:Lkotlin/jvm/functions/Function0;

.field public A0o:Lkotlin/jvm/functions/Function0;

.field public A0p:LX/1nq;

.field public A0q:Lkotlin/jvm/functions/Function1;

.field public A0r:Lkotlin/jvm/functions/Function1;

.field public A0s:Lkotlin/jvm/functions/Function1;

.field public A0t:Lkotlin/jvm/functions/Function1;

.field public A0u:Lkotlin/jvm/functions/Function1;

.field public A0v:Lkotlin/jvm/functions/Function1;

.field public A0w:LX/1nl;

.field public A0x:LX/GhC;

.field public A0y:Z

.field public A0z:Z

.field public A10:Z


# direct methods
.method public static A00(LX/3i0;LX/6zQ;LX/04S;LX/09S;LX/7oK;LX/7oM;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9o0;LX/lmd;LX/9fI;LX/HsP;LX/30h;LX/9hV;LX/9q6;Ljava/util/ArrayList;)LX/3i0;
    .locals 22

    const/16 v16, 0x0

    const/16 v21, 0x0

    :try_start_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v1, p10

    move-object/from16 v0, p11

    invoke-static {v3, v7, v10, v0}, LX/ZfX;->A01(LX/E5c;LX/1lB;Lcom/instagram/common/session/UserSession;LX/lmd;)I

    move-result v15

    new-instance v5, LX/SGi;

    move-object/from16 v6, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p12

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object v12, v11

    invoke-direct/range {v5 .. v15}, LX/SGi;-><init>(LX/04S;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Fi0;LX/mqh;LX/9hV;LX/9q6;I)V

    move-object/from16 v4, p17

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v5, p14

    if-eqz p14, :cond_1

    iget-object v0, v5, LX/30h;->A0C:LX/Mtu;

    instance-of v0, v0, LX/Lzr;

    if-eqz v0, :cond_0

    new-instance v0, LX/Iah;

    invoke-direct {v0}, LX/09L;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v6, p13

    if-eqz p13, :cond_1

    iget-object v0, v5, LX/30h;->A03:LX/Mto;

    instance-of v0, v0, LX/Lzq;

    if-eqz v0, :cond_1

    new-instance v0, LX/Zvc;

    invoke-direct {v0, v6}, LX/Zvc;-><init>(LX/HsP;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v14, LX/7lI;

    move-object/from16 v15, p3

    move-object/from16 v17, p4

    move-object/from16 v19, p5

    move-object/from16 v18, v16

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, LX/6zQ;->A0J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v2}, LX/9o0;->A00(LX/3i0;)V

    return-object v14

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v2}, LX/9o0;->A00(LX/3i0;)V

    throw v0
.end method

.method public static A01(LX/3i0;LX/6zQ;LX/09S;LX/7oK;LX/7oM;LX/9o0;LX/HsP;LX/30h;Ljava/util/ArrayList;)LX/3i0;
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p8

    if-eqz p7, :cond_1

    :try_start_0
    iget-object v0, p7, LX/30h;->A0C:LX/Mtu;

    instance-of v0, v0, LX/Lzr;

    if-eqz v0, :cond_0

    new-instance v0, LX/Iah;

    invoke-direct {v0}, LX/09L;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p6, :cond_1

    iget-object v0, p7, LX/30h;->A03:LX/Mto;

    instance-of v0, v0, LX/Lzq;

    if-eqz v0, :cond_1

    new-instance v0, LX/Zvc;

    invoke-direct {v0, p6}, LX/Zvc;-><init>(LX/HsP;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/7lI;

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, v2

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, LX/6zQ;->A0J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p5, p0}, LX/9o0;->A00(LX/3i0;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p5, p0}, LX/9o0;->A00(LX/3i0;)V

    throw v0
.end method

.method public static A02(LX/6zQ;LX/04S;LX/09Y;LX/09Y;LX/09S;LX/09S;LX/7oK;LX/7oM;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9o0;LX/lmd;LX/9fI;LX/HsP;LX/30h;LX/3HP;LX/3FS;LX/9hV;LX/8t8;LX/9q6;Ljava/lang/Object;Ljava/util/ArrayList;)LX/3i0;
    .locals 24

    const/16 v18, 0x0

    const/16 v23, 0x0

    :try_start_0
    move-object/from16 v9, p0

    move-object/from16 v5, p3

    move-object/from16 v2, p12

    move-object/from16 v1, p18

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, p23

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, LX/Dgi;

    invoke-direct {v0, v5, v4}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    new-instance v0, LX/Iap;

    invoke-direct {v0, v4}, LX/Iap;-><init>(LX/09S;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v6, p11

    invoke-static {v6}, LX/3MF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v8, p13

    move-object/from16 v21, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 p2, p19

    move-object/from16 p4, p21

    if-eq v7, v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_4

    invoke-virtual {v11}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v15, v6, v8}, LX/ZfX;->A01(LX/E5c;LX/1lB;Lcom/instagram/common/session/UserSession;LX/lmd;)I

    move-result p15

    new-instance v0, LX/SGi;

    move-object/from16 p5, v0

    move-object/from16 p6, v10

    move-object/from16 p7, v15

    move-object/from16 p8, v16

    move-object/from16 p9, v17

    move-object/from16 p10, v6

    move-object/from16 p11, v21

    move-object/from16 p12, v21

    move-object/from16 p13, p2

    move-object/from16 p14, p4

    invoke-direct/range {p5 .. p15}, LX/SGi;-><init>(LX/04S;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Fi0;LX/mqh;LX/9hV;LX/9q6;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v6}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p16, :cond_3

    iget-object v0, v5, LX/30h;->A0C:LX/Mtu;

    instance-of v0, v0, LX/Lzr;

    if-eqz v0, :cond_2

    new-instance v0, LX/Iah;

    invoke-direct {v0}, LX/09L;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v5, LX/30h;->A03:LX/Mto;

    instance-of v0, v0, LX/Lzq;

    if-eqz v0, :cond_3

    new-instance v0, LX/Zvc;

    invoke-direct {v0, v4}, LX/Zvc;-><init>(LX/HsP;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v16, LX/7lI;

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v18

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, LX/6zQ;->A0J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v1}, LX/9o0;->A00(LX/3i0;)V

    return-object v16

    :cond_4
    move-object/from16 p0, p17

    move-object/from16 p3, p20

    move-object/from16 p5, p22

    move-object/from16 v23, v5

    move-object/from16 p1, v1

    move-object/from16 p6, v3

    move-object/from16 v20, v8

    move-object/from16 v22, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v30}, LX/3FS;->A0A(LX/6zQ;LX/04S;LX/09Y;LX/09S;LX/7oK;LX/7oM;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9o0;LX/lmd;LX/9fI;LX/HsP;LX/30h;LX/3HP;LX/3FS;LX/9hV;LX/8t8;LX/9q6;Ljava/lang/Object;Ljava/util/ArrayList;)LX/3i0;

    move-result-object v16

    return-object v16

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v1}, LX/9o0;->A00(LX/3i0;)V

    throw v0
.end method

.method public static A0A(LX/6zQ;LX/04S;LX/09Y;LX/09S;LX/7oK;LX/7oM;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9o0;LX/lmd;LX/9fI;LX/HsP;LX/30h;LX/3HP;LX/3FS;LX/9hV;LX/8t8;LX/9q6;Ljava/lang/Object;Ljava/util/ArrayList;)LX/3i0;
    .locals 23

    const/16 v17, 0x0

    const/16 v22, 0x0

    :try_start_0
    move-object/from16 v3, p0

    move-object/from16 v8, p7

    move-object/from16 v2, p10

    move-object/from16 v1, p16

    invoke-virtual {v8}, LX/1MC;->A0G()I

    move-result v0

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v4, p21

    if-nez v0, :cond_0

    move-object/from16 v12, p15

    instance-of v0, v12, LX/3MO;

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    new-instance v14, LX/DbB;

    invoke-direct {v14, v1, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/3FS;->A0i:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x3

    new-instance v0, LX/Dgi;

    move-object/from16 v7, p20

    invoke-direct {v0, v7, v5}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/SNI;

    move-object/from16 v13, p18

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/SNI;-><init>(Lcom/instagram/common/session/UserSession;LX/Fcp;LX/3HP;LX/8t8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p2 .. p2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v7, p6

    move-object/from16 v0, p11

    invoke-static {v3, v7, v10, v0}, LX/ZfX;->A01(LX/E5c;LX/1lB;Lcom/instagram/common/session/UserSession;LX/lmd;)I

    move-result v15

    new-instance v5, LX/SGi;

    move-object/from16 v6, p1

    move-object/from16 v9, p8

    move-object/from16 v13, p17

    move-object/from16 v14, p19

    move-object v12, v11

    invoke-direct/range {v5 .. v15}, LX/SGi;-><init>(LX/04S;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Fi0;LX/mqh;LX/9hV;LX/9q6;I)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v10}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v5, p14

    if-eqz p14, :cond_3

    iget-object v0, v5, LX/30h;->A0C:LX/Mtu;

    instance-of v0, v0, LX/Lzr;

    if-eqz v0, :cond_2

    new-instance v0, LX/Iah;

    invoke-direct {v0}, LX/09L;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v6, p13

    if-eqz p13, :cond_3

    iget-object v0, v5, LX/30h;->A03:LX/Mto;

    instance-of v0, v0, LX/Lzq;

    if-eqz v0, :cond_3

    new-instance v0, LX/Zvc;

    invoke-direct {v0, v6}, LX/Zvc;-><init>(LX/HsP;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v15, LX/7lI;

    move-object/from16 v16, p3

    move-object/from16 v18, p4

    move-object/from16 v20, p5

    move-object/from16 v19, v17

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, LX/6zQ;->A0J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v1}, LX/9o0;->A00(LX/3i0;)V

    return-object v15

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v1}, LX/9o0;->A00(LX/3i0;)V

    throw v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 342

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/16 v327, v0

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/2gb;->A09:Z

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3FS;->A0D:LX/9o0;

    move-object/16 v341, v0

    iget-object v0, v3, LX/3FS;->A06:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/3FS;->A09:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v341

    invoke-virtual {v0, v3, v4, v1}, LX/9o0;->A01(LX/3i0;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string/jumbo v165, "trans_key_clips_overlay_components"

    const-string v0, "android_purge_26_q3_ClipsItemComponent_useRenderInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/3FS;->A07:LX/1MC;

    move-object/16 v340, v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    move-object/from16 v174, v0

    const/16 v54, 0x0

    if-eqz v0, :cond_1a6

    iget-object v0, v3, LX/3FS;->A06:LX/1lB;

    move-object/16 v339, v0

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v166, v0

    if-eqz v0, :cond_1a6

    iget-object v0, v3, LX/3FS;->A04:LX/2HB;

    move-object/16 v326, v0

    iget-object v0, v0, LX/2HB;->A01:Ljava/util/List;

    move-object/from16 v117, v0

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v3, LX/3FS;->A0G:LX/CTM;

    move-object/16 v325, v0

    iget-object v0, v3, LX/3FS;->A0M:LX/9fI;

    move-object/16 v338, v0

    iget-object v0, v3, LX/3FS;->A0N:LX/32e;

    move-object/16 v324, v0

    iget-object v0, v3, LX/3FS;->A08:Lcom/instagram/common/session/UserSession;

    move-object/16 v337, v0

    iget-object v0, v3, LX/3FS;->A09:LX/Ifn;

    move-object/16 v336, v0

    iget-object v0, v3, LX/3FS;->A0O:LX/Nen;

    move-object/16 v323, v0

    iget-object v0, v3, LX/3FS;->A0K:LX/3FQ;

    move-object/16 v322, v0

    const/16 v173, 0x2

    const/16 v175, 0x3

    const/16 v172, 0x4

    move-object/from16 v1, v325

    move/from16 v0, v172

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v75, 0x5

    move-object/from16 v1, v338

    move/from16 v0, v75

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v83, 0x6

    move/from16 v1, v83

    move-object/from16 v0, v324

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v169, 0x7

    move/from16 v1, v169

    move-object/from16 v0, v337

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v149, 0x8

    move/from16 v1, v149

    move-object/from16 v0, v336

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v176, 0x9

    move-object/from16 v1, v323

    move/from16 v0, v176

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v157, 0xa

    move/from16 v1, v157

    move-object/from16 v0, v322

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemCoreStatesHooks_useClipsItemCoreStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v327

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v111, v0

    const-string v15, "android_purge_26_q2_ClipsViewerProviderContext_uiState"

    invoke-static {v15}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v14, LX/3HO;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v14}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v26, LX/2XC;

    new-instance v0, LX/1nj;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->DOc()LX/2XC;

    move-result-object v17

    :goto_0
    check-cast v17, LX/3HO;

    invoke-static/range {v322 .. v322}, LX/3HT;->A02(LX/3FQ;)LX/Ner;

    move-result-object v0

    invoke-interface {v0}, LX/Ner;->Bd8()LX/Mrv;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, LX/3HU;

    if-eqz v0, :cond_0

    move-object/from16 v0, v25

    check-cast v0, LX/3HU;

    iget-object v4, v0, LX/3HU;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    goto/16 :goto_2

    :cond_0
    move-object/from16 v4, v54

    goto :goto_1

    :cond_1
    const-class v1, LX/Ner;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v17

    goto :goto_0

    :cond_2
    const-class v1, LX/Nev;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->DjP()LX/Nev;

    move-result-object v17

    goto :goto_0

    :cond_3
    const-class v1, LX/3HP;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->DkY()LX/3HP;

    move-result-object v17

    goto :goto_0

    :cond_4
    const-class v1, LX/3HR;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->CtL()LX/3HR;

    move-result-object v17

    goto :goto_0

    :cond_5
    const-class v1, LX/3HS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->BoG()LX/3HS;

    move-result-object v17

    goto/16 :goto_0

    :cond_6
    const-class v1, LX/5PL;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->CC6()LX/5PL;

    move-result-object v17

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/1nj;

    invoke-direct {v0, v14}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->BfW()LX/3HO;

    move-result-object v17

    goto/16 :goto_0

    :cond_8
    const-class v1, LX/3MP;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->Bff()LX/3MP;

    move-result-object v17

    goto/16 :goto_0

    :cond_9
    const-class v1, LX/3MS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->Dg8()LX/3MS;

    move-result-object v17

    goto/16 :goto_0

    :cond_a
    const-class v1, LX/3MT;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->BWs()LX/3MT;

    move-result-object v17

    goto/16 :goto_0

    :cond_b
    const-class v1, LX/3MU;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->Bg3()LX/3MU;

    move-result-object v17

    goto/16 :goto_0

    :cond_c
    const-class v1, LX/3MV;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->Bfz()LX/3MV;

    move-result-object v17

    goto/16 :goto_0

    :cond_d
    const-class v1, LX/3MR;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->Bfk()LX/3MR;

    move-result-object v17

    goto/16 :goto_0

    :cond_e
    const-class v1, LX/3OQ;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a4

    move-object/from16 v0, v322

    iget-object v13, v0, LX/3FQ;->A00:LX/Nen;

    invoke-interface {v13}, LX/Nen;->Drm()LX/3OQ;

    move-result-object v17

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    :try_start_3
    invoke-virtual/range {v339 .. v339}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3HV;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v339

    move-object/from16 v30, v340

    move-object/from16 v31, v337

    move-object/from16 v32, v336

    move-object/from16 v33, v174

    move-object/from16 v34, v325

    move-object/from16 v35, v338

    move-object/from16 v36, v324

    move-object/from16 v37, v4

    invoke-direct/range {v27 .. v37}, LX/3HV;-><init>(LX/6zQ;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/CTM;LX/9fI;LX/32e;Ljava/lang/Integer;)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, LX/CUn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object/from16 v0, v53

    instance-of v0, v0, LX/2WQ;

    if-eqz v0, :cond_f

    move-object/from16 v5, v53

    check-cast v5, LX/2WQ;

    :goto_3
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    :try_start_6
    move-object/from16 v0, v174

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/Cmt;

    invoke-direct {v1, v7, v0, v5}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v173

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual/range {v339 .. v339}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v174

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v67, 0x1a

    new-instance v0, LX/9uJ;

    move-object/from16 v18, v0

    move/from16 v19, v67

    move-object/from16 v20, v111

    move-object/from16 v21, v339

    move-object/from16 v22, v174

    move-object/from16 v23, v337

    invoke-direct/range {v18 .. v23}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v175

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, LX/9vS;

    move-object/from16 v18, v0

    move/from16 v19, v172

    move-object/from16 v20, v336

    move-object/from16 v21, v2

    move-object/from16 v22, v324

    move-object/from16 v23, v339

    move-object/from16 v24, v337

    invoke-direct/range {v18 .. v24}, LX/9vS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v171
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v172

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    const/16 v170, 0x2a

    new-instance v1, LX/9uT;

    move/from16 v0, v170

    move-object/from16 v4, v53

    invoke-direct {v1, v4, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    sget-object v163, LX/9AG;->A00:[Ljava/lang/Object;

    move-object/from16 v0, v163

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v161
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v75

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    const/16 v141, 0x2e

    new-instance v4, LX/9uT;

    move/from16 v1, v141

    move-object/from16 v0, v174

    invoke-direct {v4, v0, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v163

    invoke-static {v2, v4, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v167
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v83

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    move-object/from16 v5, v337

    move-object/from16 v4, v339

    move-object/from16 v1, v340

    move-object/from16 v0, v336

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9vS;

    move-object/from16 v18, v0

    move/from16 v19, v175

    move-object/from16 v20, v338

    move-object/from16 v21, v340

    move-object/from16 v22, v336

    invoke-direct/range {v18 .. v24}, LX/9vS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/3IU;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v169

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    const/16 v51, 0x23

    new-instance v4, LX/Cl2;

    move/from16 v0, v51

    invoke-direct {v4, v0}, LX/Cl2;-><init>(I)V

    const/16 v1, 0x62

    move-object/from16 v0, v174

    invoke-static {v2, v0, v4, v1, v7}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v147
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual/range {v167 .. v167}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3JU;

    const-string v0, "android_purge_26_q2_ClipsItemUseCase_isWatchAndBrowseOverlayFeaturesEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0s()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/3JU;->A04:LX/3JU;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/3JU;->A03:LX/3JU;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v66, 0x1

    goto :goto_5

    :cond_11
    const/16 v66, 0x0

    :goto_5
    move/from16 v0, v149

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    const/16 v159, 0x2c

    new-instance v4, LX/9uT;

    move/from16 v1, v159

    move-object/from16 v0, v174

    invoke-direct {v4, v0, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v163

    invoke-static {v2, v4, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v42
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-interface/range {v323 .. v323}, LX/Nen;->CC6()LX/5PL;

    move-result-object v58

    move-object/from16 v0, v324

    iget-object v1, v0, LX/32e;->A06:LX/2ZO;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/2ZO;->A00:LX/ELM;

    move-object/from16 v91, v0

    iget-boolean v0, v1, LX/2ZO;->A01:Z

    move/from16 v168, v0

    :goto_6
    move/from16 v0, v176

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto :goto_7

    :cond_12
    move-object/from16 v91, v54

    const/16 v168, 0x0

    goto :goto_6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :goto_7
    :try_start_19
    const-string v0, "android_purge_26_q3_ClipsItemAdsCtaHooks_useCtaStateInitialization"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v324

    iget-boolean v0, v0, LX/32e;->A0S:Z

    move/from16 v34, v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v1, v111

    move/from16 v0, v175

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemAdsVisibilityHooks_shouldSetURLAndDestModule"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v339

    iget-boolean v0, v0, LX/1lB;->A15:Z

    move/from16 v41, v0

    const/4 v9, 0x0

    if-eqz v0, :cond_15

    sget-object v1, LX/I3V;->A00:LX/G68;

    move-object/from16 v0, v339

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I3V;

    if-eqz v4, :cond_15

    move-object/from16 v0, v340

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_14

    iget v6, v0, LX/6oE;->A0A:I

    :goto_8
    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_13

    const v0, -0x1e61420

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    :cond_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v0, -0x37af002a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v10, "ig4a-instagram-schema"

    const v4, 0x2d6a7a2a

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/DXG;

    invoke-direct {v4, v0, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v1, v111

    move-object/from16 v0, v337

    invoke-static {v1, v0, v4, v5, v6}, LX/7dO;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DXG;Ljava/lang/Boolean;I)Z

    move-result v124

    :goto_9
    move/from16 v0, v157

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto :goto_a

    :cond_14
    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1c

    new-instance v1, LX/Dht;

    invoke-direct {v1, v4, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    const v0, 0x473d1451

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_8

    :cond_15
    const/16 v124, 0x0

    goto :goto_9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :goto_a
    :try_start_1b
    const/16 v148, 0x2b

    new-instance v4, LX/9uT;

    move/from16 v1, v148

    move-object/from16 v0, v174

    invoke-direct {v4, v0, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v163

    invoke-static {v2, v4, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v142
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v30, 0xb

    move/from16 v0, v30

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    const/16 v69, 0x2d

    new-instance v4, LX/9uT;

    move/from16 v1, v69

    move-object/from16 v0, v174

    invoke-direct {v4, v0, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v163

    invoke-static {v2, v4, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v36
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-static/range {v322 .. v322}, LX/3HT;->A02(LX/3FQ;)LX/Ner;

    move-result-object v145

    const-string v27, "android_purge_26_q2_ClipsViewerProviderContext_getValue"

    invoke-static/range {v27 .. v27}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v12, LX/3HR;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v12}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/1nj;

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, LX/Nen;->DOc()LX/2XC;

    move-result-object v21

    goto/16 :goto_b

    :cond_16
    const-class v1, LX/Ner;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v21

    goto/16 :goto_b

    :cond_17
    const-class v1, LX/Nev;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, LX/Nen;->DjP()LX/Nev;

    move-result-object v21

    goto/16 :goto_b

    :cond_18
    const-class v1, LX/3HP;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, LX/Nen;->DkY()LX/3HP;

    move-result-object v21

    goto/16 :goto_b

    :cond_19
    new-instance v0, LX/1nj;

    invoke-direct {v0, v12}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, LX/Nen;->CtL()LX/3HR;

    move-result-object v21

    goto/16 :goto_b

    :cond_1a
    const-class v1, LX/3HS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, LX/Nen;->BoG()LX/3HS;

    move-result-object v21

    goto/16 :goto_b

    :cond_1b
    const-class v1, LX/5PL;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v13}, LX/Nen;->CC6()LX/5PL;

    move-result-object v21

    goto/16 :goto_b

    :cond_1c
    new-instance v0, LX/1nj;

    invoke-direct {v0, v14}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, LX/Nen;->BfW()LX/3HO;

    move-result-object v21

    goto :goto_b

    :cond_1d
    const-class v1, LX/3MP;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, LX/Nen;->Bff()LX/3MP;

    move-result-object v21

    goto :goto_b

    :cond_1e
    const-class v1, LX/3MS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, LX/Nen;->Dg8()LX/3MS;

    move-result-object v21

    goto :goto_b

    :cond_1f
    const-class v1, LX/3MT;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v13}, LX/Nen;->BWs()LX/3MT;

    move-result-object v21

    goto :goto_b

    :cond_20
    const-class v1, LX/3MU;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v13}, LX/Nen;->Bg3()LX/3MU;

    move-result-object v21

    goto :goto_b

    :cond_21
    const-class v1, LX/3MV;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v13}, LX/Nen;->Bfz()LX/3MV;

    move-result-object v21

    goto :goto_b

    :cond_22
    const-class v1, LX/3MR;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, LX/Nen;->Bfk()LX/3MR;

    move-result-object v21

    goto :goto_b

    :cond_23
    const-class v1, LX/3OQ;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    invoke-interface {v13}, LX/Nen;->Drm()LX/3OQ;

    move-result-object v21

    :goto_b
    if-eqz v21, :cond_1a2

    check-cast v21, LX/3HR;

    invoke-static/range {v27 .. v27}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v11, LX/3HP;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v11}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/1nj;

    move-object/from16 v0, v26

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v13}, LX/Nen;->DOc()LX/2XC;

    move-result-object v24

    goto/16 :goto_c

    :cond_24
    const-class v1, LX/Ner;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v13}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v24

    goto/16 :goto_c

    :cond_25
    const-class v1, LX/Nev;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v13}, LX/Nen;->DjP()LX/Nev;

    move-result-object v24

    goto/16 :goto_c

    :cond_26
    new-instance v0, LX/1nj;

    invoke-direct {v0, v11}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v13}, LX/Nen;->DkY()LX/3HP;

    move-result-object v24

    goto/16 :goto_c

    :cond_27
    new-instance v0, LX/1nj;

    invoke-direct {v0, v12}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v13}, LX/Nen;->CtL()LX/3HR;

    move-result-object v24

    goto/16 :goto_c

    :cond_28
    const-class v1, LX/3HS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13}, LX/Nen;->BoG()LX/3HS;

    move-result-object v24

    goto/16 :goto_c

    :cond_29
    const-class v1, LX/5PL;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, LX/Nen;->CC6()LX/5PL;

    move-result-object v24

    goto/16 :goto_c

    :cond_2a
    new-instance v0, LX/1nj;

    invoke-direct {v0, v14}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v13}, LX/Nen;->BfW()LX/3HO;

    move-result-object v24

    goto :goto_c

    :cond_2b
    const-class v1, LX/3MP;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v13}, LX/Nen;->Bff()LX/3MP;

    move-result-object v24

    goto :goto_c

    :cond_2c
    const-class v1, LX/3MS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v13}, LX/Nen;->Dg8()LX/3MS;

    move-result-object v24

    goto :goto_c

    :cond_2d
    const-class v1, LX/3MT;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v13}, LX/Nen;->BWs()LX/3MT;

    move-result-object v24

    goto :goto_c

    :cond_2e
    const-class v1, LX/3MU;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, LX/Nen;->Bg3()LX/3MU;

    move-result-object v24

    goto :goto_c

    :cond_2f
    const-class v1, LX/3MV;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v13}, LX/Nen;->Bfz()LX/3MV;

    move-result-object v24

    goto :goto_c

    :cond_30
    const-class v1, LX/3MR;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v13}, LX/Nen;->Bfk()LX/3MR;

    move-result-object v24

    goto :goto_c

    :cond_31
    const-class v1, LX/3OQ;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    invoke-interface {v13}, LX/Nen;->Drm()LX/3OQ;

    move-result-object v24

    :goto_c
    if-eqz v24, :cond_1a0

    check-cast v24, LX/3HP;

    invoke-static/range {v27 .. v27}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v10, LX/3HS;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v10}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v4, LX/1nj;

    move-object/from16 v0, v26

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v13}, LX/Nen;->DOc()LX/2XC;

    :cond_32
    :goto_d
    invoke-static/range {v27 .. v27}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v9, LX/3MP;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v9}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v4, LX/1nj;

    move-object/from16 v0, v26

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v13}, LX/Nen;->DOc()LX/2XC;

    move-result-object v16

    goto/16 :goto_e

    :cond_33
    const-class v4, LX/Ner;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-class v4, LX/Nev;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v13}, LX/Nen;->DjP()LX/Nev;

    goto :goto_d

    :cond_34
    new-instance v0, LX/1nj;

    invoke-direct {v0, v11}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v13}, LX/Nen;->DkY()LX/3HP;

    goto :goto_d

    :cond_35
    new-instance v0, LX/1nj;

    invoke-direct {v0, v12}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v13}, LX/Nen;->CtL()LX/3HR;

    goto :goto_d

    :cond_36
    new-instance v0, LX/1nj;

    invoke-direct {v0, v10}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-class v4, LX/5PL;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v0, LX/1nj;

    invoke-direct {v0, v14}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-class v4, LX/3MP;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v13}, LX/Nen;->Bff()LX/3MP;

    goto/16 :goto_d

    :cond_37
    const-class v4, LX/3MS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v13}, LX/Nen;->Dg8()LX/3MS;

    goto/16 :goto_d

    :cond_38
    const-class v4, LX/3MT;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v13}, LX/Nen;->BWs()LX/3MT;

    goto/16 :goto_d

    :cond_39
    const-class v4, LX/3MU;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v13}, LX/Nen;->Bg3()LX/3MU;

    goto/16 :goto_d

    :cond_3a
    const-class v4, LX/3MV;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v13}, LX/Nen;->Bfz()LX/3MV;

    goto/16 :goto_d

    :cond_3b
    const-class v4, LX/3MR;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v13}, LX/Nen;->Bfk()LX/3MR;

    goto/16 :goto_d

    :cond_3c
    const-class v4, LX/3OQ;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19f

    invoke-interface {v13}, LX/Nen;->Drm()LX/3OQ;

    goto/16 :goto_d

    :cond_3d
    const-class v4, LX/Ner;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v13}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v16

    goto/16 :goto_e

    :cond_3e
    const-class v4, LX/Nev;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v13}, LX/Nen;->DjP()LX/Nev;

    move-result-object v16

    goto/16 :goto_e

    :cond_3f
    new-instance v0, LX/1nj;

    invoke-direct {v0, v11}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v13}, LX/Nen;->DkY()LX/3HP;

    move-result-object v16

    goto/16 :goto_e

    :cond_40
    new-instance v0, LX/1nj;

    invoke-direct {v0, v12}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v13}, LX/Nen;->CtL()LX/3HR;

    move-result-object v16

    goto/16 :goto_e

    :cond_41
    new-instance v0, LX/1nj;

    invoke-direct {v0, v10}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v13}, LX/Nen;->BoG()LX/3HS;

    move-result-object v16

    goto/16 :goto_e

    :cond_42
    const-class v4, LX/5PL;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v13}, LX/Nen;->CC6()LX/5PL;

    move-result-object v16

    goto/16 :goto_e

    :cond_43
    new-instance v0, LX/1nj;

    invoke-direct {v0, v14}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v13}, LX/Nen;->BfW()LX/3HO;

    move-result-object v16

    goto :goto_e

    :cond_44
    new-instance v0, LX/1nj;

    invoke-direct {v0, v9}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v13}, LX/Nen;->Bff()LX/3MP;

    move-result-object v16

    goto :goto_e

    :cond_45
    const-class v4, LX/3MS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v13}, LX/Nen;->Dg8()LX/3MS;

    move-result-object v16

    goto :goto_e

    :cond_46
    const-class v4, LX/3MT;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v13}, LX/Nen;->BWs()LX/3MT;

    move-result-object v16

    goto :goto_e

    :cond_47
    const-class v4, LX/3MU;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v13}, LX/Nen;->Bg3()LX/3MU;

    move-result-object v16

    goto :goto_e

    :cond_48
    const-class v4, LX/3MV;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v13}, LX/Nen;->Bfz()LX/3MV;

    move-result-object v16

    goto :goto_e

    :cond_49
    const-class v4, LX/3MR;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v13}, LX/Nen;->Bfk()LX/3MR;

    move-result-object v16

    goto :goto_e

    :cond_4a
    const-class v4, LX/3OQ;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19e

    invoke-interface {v13}, LX/Nen;->Drm()LX/3OQ;

    move-result-object v16

    :goto_e
    if-eqz v16, :cond_19d

    check-cast v16, LX/3MP;

    invoke-static/range {v27 .. v27}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v28, LX/3MR;

    new-instance v1, LX/1nj;

    move-object/from16 v0, v28

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v4, LX/1nj;

    move-object/from16 v0, v26

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v13}, LX/Nen;->DOc()LX/2XC;

    move-result-object v23

    goto/16 :goto_f

    :cond_4b
    const-class v4, LX/Ner;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v13}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v23

    goto/16 :goto_f

    :cond_4c
    const-class v4, LX/Nev;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v13}, LX/Nen;->DjP()LX/Nev;

    move-result-object v23

    goto/16 :goto_f

    :cond_4d
    new-instance v0, LX/1nj;

    invoke-direct {v0, v11}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v13}, LX/Nen;->DkY()LX/3HP;

    move-result-object v23

    goto/16 :goto_f

    :cond_4e
    new-instance v0, LX/1nj;

    invoke-direct {v0, v12}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v13}, LX/Nen;->CtL()LX/3HR;

    move-result-object v23

    goto/16 :goto_f

    :cond_4f
    new-instance v0, LX/1nj;

    invoke-direct {v0, v10}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v13}, LX/Nen;->BoG()LX/3HS;

    move-result-object v23

    goto/16 :goto_f

    :cond_50
    const-class v4, LX/5PL;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v13}, LX/Nen;->CC6()LX/5PL;

    move-result-object v23

    goto/16 :goto_f

    :cond_51
    new-instance v0, LX/1nj;

    invoke-direct {v0, v14}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v13}, LX/Nen;->BfW()LX/3HO;

    move-result-object v23

    goto :goto_f

    :cond_52
    new-instance v0, LX/1nj;

    invoke-direct {v0, v9}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v13}, LX/Nen;->Bff()LX/3MP;

    move-result-object v23

    goto :goto_f

    :cond_53
    const-class v4, LX/3MS;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v13}, LX/Nen;->Dg8()LX/3MS;

    move-result-object v23

    goto :goto_f

    :cond_54
    const-class v4, LX/3MT;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v13}, LX/Nen;->BWs()LX/3MT;

    move-result-object v23

    goto :goto_f

    :cond_55
    const-class v4, LX/3MU;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v13}, LX/Nen;->Bg3()LX/3MU;

    move-result-object v23

    goto :goto_f

    :cond_56
    const-class v4, LX/3MV;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v13}, LX/Nen;->Bfz()LX/3MV;

    move-result-object v23

    goto :goto_f

    :cond_57
    new-instance v4, LX/1nj;

    move-object/from16 v0, v28

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v13}, LX/Nen;->Bfk()LX/3MR;

    move-result-object v23

    goto :goto_f

    :cond_58
    const-class v4, LX/3OQ;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19c

    invoke-interface {v13}, LX/Nen;->Drm()LX/3OQ;

    move-result-object v23

    :goto_f
    if-eqz v23, :cond_19b

    check-cast v23, LX/3MR;

    invoke-static/range {v27 .. v27}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v32, LX/3MS;

    new-instance v1, LX/1nj;

    move-object/from16 v0, v32

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v4, LX/1nj;

    move-object/from16 v0, v26

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v13}, LX/Nen;->DOc()LX/2XC;

    move-result-object v20

    goto/16 :goto_10

    :cond_59
    const-class v4, LX/Ner;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v13}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v20

    goto/16 :goto_10

    :cond_5a
    const-class v4, LX/Nev;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v13}, LX/Nen;->DjP()LX/Nev;

    move-result-object v20

    goto/16 :goto_10

    :cond_5b
    new-instance v0, LX/1nj;

    invoke-direct {v0, v11}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v13}, LX/Nen;->DkY()LX/3HP;

    move-result-object v20

    goto/16 :goto_10

    :cond_5c
    new-instance v0, LX/1nj;

    invoke-direct {v0, v12}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v13}, LX/Nen;->CtL()LX/3HR;

    move-result-object v20

    goto/16 :goto_10

    :cond_5d
    new-instance v0, LX/1nj;

    invoke-direct {v0, v10}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v13}, LX/Nen;->BoG()LX/3HS;

    move-result-object v20

    goto/16 :goto_10

    :cond_5e
    const-class v4, LX/5PL;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v13}, LX/Nen;->CC6()LX/5PL;

    move-result-object v20

    goto/16 :goto_10

    :cond_5f
    new-instance v0, LX/1nj;

    invoke-direct {v0, v14}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v13}, LX/Nen;->BfW()LX/3HO;

    move-result-object v20

    goto :goto_10

    :cond_60
    new-instance v0, LX/1nj;

    invoke-direct {v0, v9}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v13}, LX/Nen;->Bff()LX/3MP;

    move-result-object v20

    goto :goto_10

    :cond_61
    new-instance v4, LX/1nj;

    move-object/from16 v0, v32

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v13}, LX/Nen;->Dg8()LX/3MS;

    move-result-object v20

    goto :goto_10

    :cond_62
    const-class v4, LX/3MT;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v13}, LX/Nen;->BWs()LX/3MT;

    move-result-object v20

    goto :goto_10

    :cond_63
    const-class v4, LX/3MU;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v13}, LX/Nen;->Bg3()LX/3MU;

    move-result-object v20

    goto :goto_10

    :cond_64
    const-class v4, LX/3MV;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v13}, LX/Nen;->Bfz()LX/3MV;

    move-result-object v20

    goto :goto_10

    :cond_65
    new-instance v4, LX/1nj;

    move-object/from16 v0, v28

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v13}, LX/Nen;->Bfk()LX/3MR;

    move-result-object v20

    goto :goto_10

    :cond_66
    const-class v4, LX/3OQ;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19a

    invoke-interface {v13}, LX/Nen;->Drm()LX/3OQ;

    move-result-object v20

    :goto_10
    if-eqz v20, :cond_199

    check-cast v20, LX/3MS;

    invoke-static/range {v27 .. v27}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v31, LX/3MV;

    new-instance v1, LX/1nj;

    move-object/from16 v0, v31

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v4, LX/1nj;

    move-object/from16 v0, v26

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v13}, LX/Nen;->DOc()LX/2XC;

    move-result-object v22

    goto/16 :goto_11

    :cond_67
    const-class v4, LX/Ner;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v13}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v22

    goto/16 :goto_11

    :cond_68
    const-class v4, LX/Nev;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v13}, LX/Nen;->DjP()LX/Nev;

    move-result-object v22

    goto/16 :goto_11

    :cond_69
    new-instance v0, LX/1nj;

    invoke-direct {v0, v11}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v13}, LX/Nen;->DkY()LX/3HP;

    move-result-object v22

    goto/16 :goto_11

    :cond_6a
    new-instance v0, LX/1nj;

    invoke-direct {v0, v12}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v13}, LX/Nen;->CtL()LX/3HR;

    move-result-object v22

    goto/16 :goto_11

    :cond_6b
    new-instance v0, LX/1nj;

    invoke-direct {v0, v10}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v13}, LX/Nen;->BoG()LX/3HS;

    move-result-object v22

    goto/16 :goto_11

    :cond_6c
    const-class v4, LX/5PL;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v13}, LX/Nen;->CC6()LX/5PL;

    move-result-object v22

    goto/16 :goto_11

    :cond_6d
    new-instance v0, LX/1nj;

    invoke-direct {v0, v14}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v13}, LX/Nen;->BfW()LX/3HO;

    move-result-object v22

    goto :goto_11

    :cond_6e
    new-instance v0, LX/1nj;

    invoke-direct {v0, v9}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v13}, LX/Nen;->Bff()LX/3MP;

    move-result-object v22

    goto :goto_11

    :cond_6f
    new-instance v4, LX/1nj;

    move-object/from16 v0, v32

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v13}, LX/Nen;->Dg8()LX/3MS;

    move-result-object v22

    goto :goto_11

    :cond_70
    const-class v4, LX/3MT;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v13}, LX/Nen;->BWs()LX/3MT;

    move-result-object v22

    goto :goto_11

    :cond_71
    const-class v4, LX/3MU;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v13}, LX/Nen;->Bg3()LX/3MU;

    move-result-object v22

    goto :goto_11

    :cond_72
    new-instance v4, LX/1nj;

    move-object/from16 v0, v31

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v13}, LX/Nen;->Bfz()LX/3MV;

    move-result-object v22

    goto :goto_11

    :cond_73
    new-instance v4, LX/1nj;

    move-object/from16 v0, v28

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v13}, LX/Nen;->Bfk()LX/3MR;

    move-result-object v22

    goto :goto_11

    :cond_74
    const-class v4, LX/3OQ;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_198

    invoke-interface {v13}, LX/Nen;->Drm()LX/3OQ;

    move-result-object v22

    :goto_11
    if-eqz v22, :cond_197

    check-cast v22, LX/3MV;

    invoke-static/range {v27 .. v27}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v6, LX/3MT;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v6}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v4, LX/1nj;

    move-object/from16 v0, v26

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v13}, LX/Nen;->DOc()LX/2XC;

    move-result-object v19

    goto/16 :goto_12

    :cond_75
    const-class v4, LX/Ner;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v13}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v19

    goto/16 :goto_12

    :cond_76
    const-class v4, LX/Nev;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v13}, LX/Nen;->DjP()LX/Nev;

    move-result-object v19

    goto/16 :goto_12

    :cond_77
    new-instance v0, LX/1nj;

    invoke-direct {v0, v11}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v13}, LX/Nen;->DkY()LX/3HP;

    move-result-object v19

    goto/16 :goto_12

    :cond_78
    new-instance v0, LX/1nj;

    invoke-direct {v0, v12}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v13}, LX/Nen;->CtL()LX/3HR;

    move-result-object v19

    goto/16 :goto_12

    :cond_79
    new-instance v0, LX/1nj;

    invoke-direct {v0, v10}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v13}, LX/Nen;->BoG()LX/3HS;

    move-result-object v19

    goto/16 :goto_12

    :cond_7a
    const-class v4, LX/5PL;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v13}, LX/Nen;->CC6()LX/5PL;

    move-result-object v19

    goto/16 :goto_12

    :cond_7b
    new-instance v0, LX/1nj;

    invoke-direct {v0, v14}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v13}, LX/Nen;->BfW()LX/3HO;

    move-result-object v19

    goto :goto_12

    :cond_7c
    new-instance v0, LX/1nj;

    invoke-direct {v0, v9}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v13}, LX/Nen;->Bff()LX/3MP;

    move-result-object v19

    goto :goto_12

    :cond_7d
    new-instance v4, LX/1nj;

    move-object/from16 v0, v32

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v13}, LX/Nen;->Dg8()LX/3MS;

    move-result-object v19

    goto :goto_12

    :cond_7e
    new-instance v0, LX/1nj;

    invoke-direct {v0, v6}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v13}, LX/Nen;->BWs()LX/3MT;

    move-result-object v19

    goto :goto_12

    :cond_7f
    const-class v4, LX/3MU;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v13}, LX/Nen;->Bg3()LX/3MU;

    move-result-object v19

    goto :goto_12

    :cond_80
    new-instance v4, LX/1nj;

    move-object/from16 v0, v31

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v13}, LX/Nen;->Bfz()LX/3MV;

    move-result-object v19

    goto :goto_12

    :cond_81
    new-instance v4, LX/1nj;

    move-object/from16 v0, v28

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v13}, LX/Nen;->Bfk()LX/3MR;

    move-result-object v19

    goto :goto_12

    :cond_82
    const-class v4, LX/3OQ;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_196

    invoke-interface {v13}, LX/Nen;->Drm()LX/3OQ;

    move-result-object v19

    :goto_12
    if-eqz v19, :cond_195

    check-cast v19, LX/3MT;

    invoke-static/range {v27 .. v27}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v5, LX/3MU;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v5}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v4, LX/1nj;

    move-object/from16 v0, v26

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v13}, LX/Nen;->DOc()LX/2XC;

    move-result-object v18

    goto/16 :goto_13

    :cond_83
    const-class v4, LX/Ner;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v13}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v18

    goto/16 :goto_13

    :cond_84
    const-class v4, LX/Nev;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v13}, LX/Nen;->DjP()LX/Nev;

    move-result-object v18

    goto/16 :goto_13

    :cond_85
    new-instance v0, LX/1nj;

    invoke-direct {v0, v11}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v13}, LX/Nen;->DkY()LX/3HP;

    move-result-object v18

    goto/16 :goto_13

    :cond_86
    new-instance v0, LX/1nj;

    invoke-direct {v0, v12}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v13}, LX/Nen;->CtL()LX/3HR;

    move-result-object v18

    goto/16 :goto_13

    :cond_87
    new-instance v0, LX/1nj;

    invoke-direct {v0, v10}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v13}, LX/Nen;->BoG()LX/3HS;

    move-result-object v18

    goto/16 :goto_13

    :cond_88
    const-class v4, LX/5PL;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v13}, LX/Nen;->CC6()LX/5PL;

    move-result-object v18

    goto/16 :goto_13

    :cond_89
    new-instance v0, LX/1nj;

    invoke-direct {v0, v14}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v13}, LX/Nen;->BfW()LX/3HO;

    move-result-object v18

    goto :goto_13

    :cond_8a
    new-instance v0, LX/1nj;

    invoke-direct {v0, v9}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v13}, LX/Nen;->Bff()LX/3MP;

    move-result-object v18

    goto :goto_13

    :cond_8b
    new-instance v4, LX/1nj;

    move-object/from16 v0, v32

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v13}, LX/Nen;->Dg8()LX/3MS;

    move-result-object v18

    goto :goto_13

    :cond_8c
    new-instance v0, LX/1nj;

    invoke-direct {v0, v6}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v13}, LX/Nen;->BWs()LX/3MT;

    move-result-object v18

    goto :goto_13

    :cond_8d
    new-instance v0, LX/1nj;

    invoke-direct {v0, v5}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v13}, LX/Nen;->Bg3()LX/3MU;

    move-result-object v18

    goto :goto_13

    :cond_8e
    new-instance v4, LX/1nj;

    move-object/from16 v0, v31

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v13}, LX/Nen;->Bfz()LX/3MV;

    move-result-object v18

    goto :goto_13

    :cond_8f
    new-instance v4, LX/1nj;

    move-object/from16 v0, v28

    invoke-direct {v4, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v13}, LX/Nen;->Bfk()LX/3MR;

    move-result-object v18

    goto :goto_13

    :cond_90
    const-class v4, LX/3OQ;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_194

    invoke-interface {v13}, LX/Nen;->Drm()LX/3OQ;

    move-result-object v18

    :goto_13
    if-eqz v18, :cond_193

    check-cast v18, LX/3MU;

    invoke-static/range {v27 .. v27}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v15}, LX/3th;->A00(Ljava/lang/String;)V

    const-class v4, LX/3OQ;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    new-instance v15, LX/1nj;

    move-object/from16 v0, v26

    invoke-direct {v15, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v13}, LX/Nen;->DOc()LX/2XC;

    move-result-object v15

    goto/16 :goto_14

    :cond_91
    const-class v0, LX/Ner;

    new-instance v15, LX/1nj;

    invoke-direct {v15, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v13}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v15

    goto/16 :goto_14

    :cond_92
    const-class v0, LX/Nev;

    new-instance v15, LX/1nj;

    invoke-direct {v15, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v13}, LX/Nen;->DjP()LX/Nev;

    move-result-object v15

    goto/16 :goto_14

    :cond_93
    new-instance v0, LX/1nj;

    invoke-direct {v0, v11}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v13}, LX/Nen;->DkY()LX/3HP;

    move-result-object v15

    goto/16 :goto_14

    :cond_94
    new-instance v0, LX/1nj;

    invoke-direct {v0, v12}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v13}, LX/Nen;->CtL()LX/3HR;

    move-result-object v15

    goto/16 :goto_14

    :cond_95
    new-instance v0, LX/1nj;

    invoke-direct {v0, v10}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v13}, LX/Nen;->BoG()LX/3HS;

    move-result-object v15

    goto/16 :goto_14

    :cond_96
    const-class v10, LX/5PL;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v10}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v13}, LX/Nen;->CC6()LX/5PL;

    move-result-object v15

    goto/16 :goto_14

    :cond_97
    new-instance v0, LX/1nj;

    invoke-direct {v0, v14}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v13}, LX/Nen;->BfW()LX/3HO;

    move-result-object v15

    goto :goto_14

    :cond_98
    new-instance v0, LX/1nj;

    invoke-direct {v0, v9}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v13}, LX/Nen;->Bff()LX/3MP;

    move-result-object v15

    goto :goto_14

    :cond_99
    new-instance v9, LX/1nj;

    move-object/from16 v0, v32

    invoke-direct {v9, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v13}, LX/Nen;->Dg8()LX/3MS;

    move-result-object v15

    goto :goto_14

    :cond_9a
    new-instance v0, LX/1nj;

    invoke-direct {v0, v6}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v13}, LX/Nen;->BWs()LX/3MT;

    move-result-object v15

    goto :goto_14

    :cond_9b
    new-instance v0, LX/1nj;

    invoke-direct {v0, v5}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v13}, LX/Nen;->Bg3()LX/3MU;

    move-result-object v15

    goto :goto_14

    :cond_9c
    new-instance v5, LX/1nj;

    move-object/from16 v0, v31

    invoke-direct {v5, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v13}, LX/Nen;->Bfz()LX/3MV;

    move-result-object v15

    goto :goto_14

    :cond_9d
    new-instance v5, LX/1nj;

    move-object/from16 v0, v28

    invoke-direct {v5, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v13}, LX/Nen;->Bfk()LX/3MR;

    move-result-object v15

    goto :goto_14

    :cond_9e
    new-instance v0, LX/1nj;

    invoke-direct {v0, v4}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_192

    invoke-interface {v13}, LX/Nen;->Drm()LX/3OQ;

    move-result-object v15

    :goto_14
    if-eqz v15, :cond_1a5

    check-cast v15, LX/3OQ;

    move-object/from16 v0, v145

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v24

    move/from16 v0, v173

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    move/from16 v0, v75

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v83

    move-object/from16 v1, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v25

    move/from16 v0, v169

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v149

    move-object/from16 v1, v20

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v22

    move/from16 v0, v176

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v157

    move-object/from16 v1, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v30

    move-object/from16 v1, v18

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v164, 0xd

    move/from16 v1, v164

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v14, 0x11

    move-object/from16 v1, v29

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-interface/range {v145 .. v145}, LX/Ner;->DrZ()LX/Mtn;

    move-result-object v49

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    :try_start_20
    new-array v4, v7, [Ljava/lang/Object;

    const/16 v33, 0x24

    new-instance v1, LX/9uT;

    move/from16 v0, v33

    invoke-direct {v1, v3, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v104
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v173

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :try_start_22
    new-array v4, v7, [Ljava/lang/Object;

    const/16 v48, 0x39

    new-instance v1, LX/9uN;

    move/from16 v0, v48

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    invoke-static {v2, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v74

    check-cast v74, Landroid/graphics/drawable/GradientDrawable;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :try_start_23
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v175

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :try_start_24
    new-array v4, v7, [Ljava/lang/Object;

    const/16 v73, 0x3a

    new-instance v1, LX/9uN;

    move/from16 v0, v73

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    invoke-static {v2, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v183

    check-cast v183, LX/04S;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    :try_start_25
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v324

    iget-object v0, v0, LX/32e;->A0H:LX/2UR;

    move-object/from16 v112, v0

    iget-boolean v0, v0, LX/2UR;->A04:Z

    move/16 v269, v0

    move-object/from16 v0, v112

    iget-boolean v0, v0, LX/2UR;->A0D:Z

    move/16 v320, v0

    invoke-interface/range {v145 .. v145}, LX/Ner;->Bo3()LX/2OV;

    move-result-object v95

    move-object/from16 v0, v95

    iget-object v0, v0, LX/2OV;->A03:LX/Mtb;

    move-object/from16 v52, v0

    instance-of v0, v0, LX/3OS;

    if-eqz v0, :cond_9f

    move-object/from16 v0, v52

    check-cast v0, LX/3OS;

    if-eqz v0, :cond_9f

    iget-boolean v0, v0, LX/3OS;->A00:Z

    const/16 v201, 0x1

    if-eq v0, v8, :cond_a0

    :cond_9f
    const/16 v201, 0x0

    :cond_a0
    move/from16 v0, v172

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    :try_start_26
    iget-object v6, v3, LX/3FS;->A0u:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemPlaybackStateHooks_useFastPlayAndBannerStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    :try_start_27
    new-instance v1, LX/Clr;

    move/from16 v0, v75

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    move-object/from16 v0, v163

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v162
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :try_start_28
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual/range {v162 .. v162}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :try_start_29
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/Cvk;

    move/from16 v0, v149

    invoke-direct {v1, v0, v6, v5}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v1, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :try_start_2a
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move/from16 v0, v173

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    :try_start_2b
    new-instance v4, LX/DDN;

    move-object/from16 v59, v4

    move/from16 v60, v8

    move-object/from16 v61, v174

    move-object/from16 v62, v338

    move-object/from16 v63, v324

    move-object/from16 v64, v11

    invoke-direct/range {v59 .. v64}, LX/DDN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3c

    move-object/from16 v0, v174

    invoke-static {v2, v0, v4, v1, v7}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v160
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    :try_start_2c
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    :try_start_2d
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v339

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    move-object/16 v318, v0

    invoke-static/range {v318 .. v318}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    move-object/from16 v1, v338

    move-object/from16 v0, v326

    invoke-virtual {v1, v0, v4}, LX/9fI;->E3c(LX/2HB;LX/8lm;)V

    :cond_a1
    move-object/from16 v0, v52

    instance-of v0, v0, LX/2Tw;

    move/from16 v35, v0

    if-eqz v0, :cond_a2

    move-object/from16 v10, v52

    check-cast v10, LX/2Tw;

    :goto_15
    move/from16 v0, v75

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto :goto_16

    :cond_a2
    move-object/from16 v10, v54

    goto :goto_15
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :goto_16
    :try_start_2e
    iget-object v0, v3, LX/3FS;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/16 v317, v0

    if-eqz v10, :cond_a4

    iget-object v12, v10, LX/2Tw;->A0U:LX/HpL;

    :goto_17
    move/from16 v1, v169

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemTimelineAnimationHooks_useTimelineWorkerSetup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0e()Z

    move-result v0

    if-nez v0, :cond_a8

    move-object/from16 v0, v324

    iget-object v4, v0, LX/32e;->A0C:LX/Jnt;

    instance-of v0, v4, LX/31j;

    if-eqz v0, :cond_a3

    move-object v1, v4

    check-cast v1, LX/31j;

    iget-object v1, v1, LX/31j;->A00:LX/Msa;

    :goto_18
    instance-of v5, v1, LX/31c;

    if-eqz v5, :cond_a5

    move-object v6, v1

    check-cast v6, LX/31c;

    iget-boolean v6, v6, LX/31c;->A00:Z

    if-eqz v6, :cond_a5

    sget-object v9, LX/4z7;->A00:LX/4z7;

    goto :goto_19

    :cond_a3
    sget-object v1, LX/Lyy;->A00:LX/Lyy;

    goto :goto_18

    :cond_a4
    move-object/from16 v12, v54

    goto :goto_17

    :cond_a5
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_19
    if-eqz v5, :cond_a6

    goto :goto_1a

    :cond_a6
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_1b

    :goto_1a
    check-cast v1, LX/31c;

    iget-boolean v6, v1, LX/31c;->A02:Z

    iget-boolean v5, v1, LX/31c;->A01:Z

    :goto_1b
    sget-object v195, LX/3Ow;->A00:LX/3Ow;

    const/4 v1, 0x0

    if-eqz v0, :cond_a7

    check-cast v4, LX/31j;

    if-eqz v4, :cond_a7

    iget-boolean v0, v4, LX/31j;->A03:Z

    if-eqz v0, :cond_a7

    const/16 v4, 0x1d

    new-instance v1, LX/Dht;

    move-object/from16 v0, v340

    invoke-direct {v1, v0, v4}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    :cond_a7
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    :try_start_2f
    invoke-static/range {v201 .. v201}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v0, LX/3PE;

    move-object/from16 v184, v0

    move-object/from16 v185, v326

    move-object/from16 v186, v317

    move-object/from16 v187, v339

    move-object/from16 v188, v340

    move-object/from16 v189, v337

    move-object/from16 v190, v336

    move-object/from16 v191, v174

    move-object/from16 v192, v325

    move-object/from16 v193, v338

    move-object/from16 v194, v12

    move-object/from16 v196, v1

    move/from16 v197, v168

    move/from16 v198, v34

    move/from16 v199, v6

    move/from16 v200, v5

    invoke-direct/range {v184 .. v201}, LX/3PE;-><init>(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/CTM;LX/9fI;LX/HpL;LX/3Ow;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    invoke-static {v2, v0, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    :try_start_30
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    :cond_a8
    :try_start_31
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v324

    iget-object v0, v0, LX/32e;->A0C:LX/Jnt;

    move-object/from16 v28, v0

    instance-of v0, v0, LX/31j;

    move/from16 v31, v0

    if-eqz v0, :cond_ab

    move-object/from16 v0, v28

    check-cast v0, LX/31j;

    if-eqz v0, :cond_ab

    iget-boolean v6, v0, LX/31j;->A03:Z

    :goto_1c
    move-object/from16 v0, v340

    iget-boolean v5, v0, LX/1MC;->A0p:Z

    if-eqz v10, :cond_aa

    invoke-virtual {v10}, LX/2Tw;->A00()LX/7DW;

    move-result-object v4

    iget-object v0, v10, LX/2Tw;->A0L:LX/ELM;

    if-eqz v0, :cond_a9

    iget-boolean v0, v10, LX/2Tw;->A14:Z

    if-eqz v0, :cond_a9

    sget-object v9, LX/7DW;->A07:LX/7DW;

    :goto_1d
    move/from16 v0, v83

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto :goto_1e

    :cond_a9
    sget-object v9, LX/7DW;->A05:LX/7DW;

    goto :goto_1d

    :cond_aa
    move-object/from16 v4, v54

    move-object v9, v4

    goto :goto_1d

    :cond_ab
    const/4 v6, 0x0

    goto :goto_1c
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    :goto_1e
    :try_start_32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0, v4, v9}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DSl;

    move-object/from16 v59, v0

    move-object/from16 v60, v4

    move-object/from16 v61, v9

    move-object/from16 v62, v3

    move/from16 v63, v173

    move/from16 v64, v5

    move/from16 v65, v6

    invoke-direct/range {v59 .. v65}, LX/DSl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    :try_start_33
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-eqz v31, :cond_ac

    goto :goto_1f

    :cond_ac
    const/4 v4, 0x0

    goto :goto_20

    :goto_1f
    move-object/from16 v0, v28

    check-cast v0, LX/31j;

    if-eqz v0, :cond_ac

    iget-boolean v4, v0, LX/31j;->A01:Z

    :goto_20
    move/from16 v0, v169

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    :try_start_34
    iget-object v0, v3, LX/3FS;->A0c:Ljava/lang/String;

    move-object/16 v319, v0

    move/from16 v1, v169

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemPlaybackStateHooks_useFastPlayStateHandling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    :try_start_35
    new-instance v0, LX/3PO;

    move-object/from16 v125, v0

    move-object/from16 v126, v11

    move-object/from16 v127, v339

    move-object/from16 v128, v340

    move-object/from16 v129, v337

    move-object/from16 v130, v336

    move-object/from16 v131, v174

    move-object/from16 v132, v324

    move-object/from16 v133, v319

    move/from16 v134, v4

    invoke-direct/range {v125 .. v134}, LX/3PO;-><init>(Landroid/os/Handler;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/32e;Ljava/lang/String;Z)V

    const/16 v4, 0x3b

    move-object/from16 v1, v174

    invoke-static {v2, v1, v0, v4, v7}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v158
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    :try_start_36
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    :try_start_37
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v149

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    :try_start_38
    const-string v0, "android_purge_26_q3_ClipsItemPlaybackStateHooks_useFastForwardStateHandling"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3

    :try_start_39
    const/16 v90, 0x25

    new-instance v4, LX/Cl2;

    move/from16 v0, v90

    invoke-direct {v4, v0}, LX/Cl2;-><init>(I)V

    const/16 v1, 0x77

    move-object/from16 v0, v174

    invoke-static {v2, v0, v4, v1, v7}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v144
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    :try_start_3a
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    :try_start_3b
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v176

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4

    :try_start_3c
    const-string v0, "android_purge_26_q3_ClipsItemAdsCtaHooks_useAdInteractionStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3

    :try_start_3d
    const/16 v123, 0x1d

    new-instance v4, LX/Cl2;

    move/from16 v0, v123

    invoke-direct {v4, v0}, LX/Cl2;-><init>(I)V

    const/16 v1, 0x65

    move-object/from16 v0, v174

    invoke-static {v2, v0, v4, v1, v7}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2

    :try_start_3e
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3

    :try_start_3f
    const/16 v135, 0x1e

    new-instance v4, LX/Cl2;

    move/from16 v0, v135

    invoke-direct {v4, v0}, LX/Cl2;-><init>(I)V

    const/16 v1, 0x63

    move-object/from16 v0, v174

    invoke-static {v2, v0, v4, v1, v7}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2

    :try_start_40
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v173

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_3

    :try_start_41
    const/16 v32, 0x1f

    new-instance v4, LX/Cl2;

    move/from16 v0, v32

    invoke-direct {v4, v0}, LX/Cl2;-><init>(I)V

    const/16 v1, 0x64

    move-object/from16 v0, v174

    invoke-static {v2, v0, v4, v1, v7}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    :try_start_42
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/30m;

    invoke-direct {v0, v5, v4, v1}, LX/30m;-><init>(ZZZ)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_3

    :try_start_43
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-boolean v0, v0, LX/30m;->A00:Z

    move/16 v316, v0

    move-object/from16 v0, v53

    iget-object v0, v0, LX/CUn;->A0E:LX/04S;

    move-object/from16 v179, v0

    move-object/from16 v0, v53

    instance-of v0, v0, LX/3PQ;

    if-eqz v0, :cond_ad

    move-object/from16 v0, v53

    check-cast v0, LX/DW3;

    iget-object v0, v0, LX/DW3;->A04:LX/DWG;

    iget-object v1, v0, LX/DWG;->A00:LX/04S;

    move/from16 v0, v157

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4

    :try_start_44
    invoke-static {v2, v1}, LX/3TT;->A00(LX/6zQ;LX/04S;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    goto :goto_21
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_3

    :cond_ad
    :try_start_45
    move-object/from16 v0, v53

    instance-of v0, v0, LX/3PR;

    if-eqz v0, :cond_ae

    move-object/from16 v0, v53

    check-cast v0, LX/DW3;

    iget-object v0, v0, LX/DW3;->A04:LX/DWG;

    iget-object v1, v0, LX/DWG;->A00:LX/04S;

    move/from16 v0, v30

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4

    :try_start_46
    invoke-static {v2, v1}, LX/3TT;->A00(LX/6zQ;LX/04S;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_3

    :try_start_47
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    goto :goto_22

    :cond_ae
    move-object/from16 v25, v54

    goto :goto_22

    :goto_21
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    :goto_22
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_4

    :try_start_48
    move-object/from16 v0, v324

    iget-object v0, v0, LX/32e;->A0A:LX/2YR;

    move-object/from16 v110, v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemScrubberHooks_useScrubberState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_3

    :try_start_49
    const/16 v125, 0x33

    new-instance v4, LX/9uT;

    move/from16 v1, v125

    move-object/from16 v0, v110

    invoke-direct {v4, v0, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v163

    invoke-static {v2, v4, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v133
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2

    :try_start_4a
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-static/range {v111 .. v111}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_af

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v8, :cond_af

    const/4 v5, 0x1

    :cond_af
    move-object/from16 v0, v110

    iget-object v1, v0, LX/2YR;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v156

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_3

    :try_start_4b
    new-instance v4, LX/Cvk;

    move/from16 v1, v157

    move-object/from16 v0, v110

    invoke-direct {v4, v1, v0, v5}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v0, v163

    invoke-static {v2, v4, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v154
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2

    :try_start_4c
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v173

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_3

    :try_start_4d
    const/16 v155, 0xb

    new-instance v4, LX/Cvk;

    move/from16 v1, v155

    move-object/from16 v0, v110

    invoke-direct {v4, v1, v0, v5}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v0, v163

    invoke-static {v2, v4, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v153
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2

    :try_start_4e
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    new-instance v151, LX/DBz;

    move-object/from16 v4, v151

    move-object/from16 v1, v110

    move/from16 v0, v172

    invoke-direct {v4, v1, v2, v0, v5}, LX/DBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    move/from16 v0, v175

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_3

    :try_start_4f
    new-instance v5, LX/Cvk;

    move/from16 v4, v176

    move-object/from16 v1, v151

    move/from16 v0, v156

    invoke-direct {v5, v4, v1, v0}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v0, v163

    invoke-static {v2, v5, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v150
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2

    :try_start_50
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_3

    :try_start_51
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v164

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_4

    :try_start_52
    const/16 v47, 0x35

    new-instance v1, LX/9uN;

    move/from16 v0, v47

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    move-object/from16 v0, v163

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v152
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_3

    :try_start_53
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0xe

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_4

    :try_start_54
    const/16 v46, 0x36

    new-instance v1, LX/9uN;

    move/from16 v0, v46

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    move-object/from16 v0, v163

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v30
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_3

    :try_start_55
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v324

    iget-object v0, v0, LX/32e;->A07:LX/2VW;

    move-object/16 v315, v0

    const-string v1, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.domain.InteractionUiState.UiState"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, LX/2VW;->A04:Z

    move/from16 v44, v0

    move-object/from16 v0, v315

    iget-boolean v0, v0, LX/2VW;->A05:Z

    move/from16 v43, v0

    move-object/from16 v0, v315

    iget-boolean v0, v0, LX/2VW;->A03:Z

    move/16 v314, v0

    move-object/from16 v1, v339

    move-object/from16 v0, v337

    invoke-virtual {v1, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-static {v0}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v1

    move-object/from16 v0, v337

    invoke-static {v0, v1}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_b0

    move-object/from16 v0, v317

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2A:Z

    const/16 v62, 0x1

    if-eqz v0, :cond_b1

    :cond_b0
    const/16 v62, 0x0

    :cond_b1
    invoke-static/range {v166 .. v166}, LX/3PT;->A00(Lcom/instagram/feed/media/Media;)LX/3PU;

    move-result-object v0

    invoke-static {v0}, LX/3PV;->A05(LX/3PU;)Z

    move-result v197

    iget-object v0, v3, LX/3FS;->A0V:LX/9n2;

    move-object/from16 v65, v0

    const/16 v27, 0x0

    if-eqz v0, :cond_b2

    iget v0, v0, LX/9n2;->A01:F

    move/from16 v40, v0

    move-object/from16 v0, v65

    iget v11, v0, LX/9n2;->A00:F

    :goto_23
    iget-object v0, v3, LX/3FS;->A0J:LX/lmd;

    move-object/from16 v64, v0

    goto :goto_24

    :cond_b2
    const/16 v40, 0x0

    const/4 v11, 0x0

    goto :goto_23

    :goto_24
    if-eqz v0, :cond_b3

    goto :goto_25

    :cond_b3
    invoke-static/range {v111 .. v111}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_26

    :goto_25
    invoke-interface/range {v64 .. v64}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    :goto_26
    int-to-float v0, v0

    move/from16 v178, v0

    move-object/from16 v1, v111

    move-object/from16 v0, v64

    invoke-static {v1, v0}, LX/3HX;->A00(Landroid/content/Context;LX/lmd;)I

    move-result v0

    int-to-float v0, v0

    move/from16 v177, v0

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static/range {v337 .. v337}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v39

    const/16 v121, 0xf

    move/from16 v0, v121

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_4

    :try_start_56
    invoke-static/range {v178 .. v178}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {v177 .. v177}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/3PZ;

    move/from16 v4, v178

    move/from16 v1, v177

    move/from16 v0, v39

    invoke-direct {v5, v3, v4, v1, v0}, LX/3PZ;-><init>(LX/3FS;FFZ)V

    invoke-static {v2, v5, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v84
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_3

    :try_start_57
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v26, 0x10

    move/from16 v0, v26

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_4

    :try_start_58
    const-string v0, "android_purge_26_q3_ClipsItemStoriesTrayHooks_useStoriesTrayDynamicTranslation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v65, :cond_b4

    move-object/from16 v0, v65

    iget v13, v0, LX/9n2;->A00:F

    cmpl-float v0, v13, v27

    const/4 v12, 0x1

    if-gtz v0, :cond_b5

    goto :goto_27

    :cond_b4
    const/4 v13, 0x0

    :goto_27
    const/4 v12, 0x0

    :cond_b5
    const-class v4, LX/1TD;

    move-object/from16 v0, v327

    invoke-virtual {v0, v4}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    const/high16 v37, 0x40000000    # 2.0f

    mul-float v37, v37, v84

    sub-float v1, v40, v37

    cmpg-float v0, v1, v27

    if-gez v0, :cond_b6

    const/4 v1, 0x0

    :cond_b6
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_3

    :try_start_59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v10
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2

    :try_start_5a
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-nez v39, :cond_b7

    const/4 v10, 0x0

    :cond_b7
    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3

    :try_start_5b
    new-instance v1, LX/3QB;

    invoke-direct {v1, v12}, LX/3QB;-><init>(Z)V

    move-object/from16 v0, v163

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v9
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2

    :try_start_5c
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-interface/range {v323 .. v323}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v0

    invoke-interface {v0}, LX/Ner;->DKs()Z

    move-result v34

    if-eqz v34, :cond_be

    const/4 v6, 0x2

    if-eqz v12, :cond_b8

    const/4 v6, 0x0

    :cond_b8
    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_b9

    const/16 v1, 0x12

    new-instance v0, LX/9kz;

    invoke-direct {v0, v6, v1}, LX/9kz;-><init>(II)V

    invoke-virtual {v9, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_b9
    if-eqz v12, :cond_bd

    if-eqz v65, :cond_ba

    move-object/from16 v0, v65

    iget v0, v0, LX/9n2;->A01:F

    goto :goto_28

    :cond_ba
    move/from16 v0, v40

    :goto_28
    cmpl-float v1, v0, v27

    if-lez v1, :cond_bb

    div-float v5, v13, v0

    :cond_bb
    const-string v1, "android_purge_26_q3_ClipsItemComponent_calculateEasedMetadataTranslation"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    mul-float/2addr v0, v5

    sub-float v0, v0, v37

    cmpg-float v1, v0, v27

    if-gez v1, :cond_bc

    const/4 v0, 0x0

    :cond_bc
    move v5, v0

    :cond_bd
    new-instance v6, LX/Mfo;

    invoke-direct {v6, v10, v5}, LX/Mfo;-><init>(LX/04S;F)V

    move-object/from16 v0, v337

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810fc70007547dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-static {v6}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_be
    :goto_29
    move/from16 v0, v173

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto :goto_2a

    :cond_bf
    invoke-virtual {v6}, LX/Mfo;->run()V

    goto :goto_29
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3

    :goto_2a
    :try_start_5d
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {v340 .. v340}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DBU;

    move-object/from16 v76, v0

    move/from16 v77, v75

    move-object/from16 v78, v10

    move-object/from16 v79, v9

    move-object/from16 v80, v323

    move/from16 v81, v12

    invoke-direct/range {v76 .. v81}, LX/DBU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2

    :try_start_5e
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v10, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_3

    :try_start_5f
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v61, v1

    check-cast v61, LX/04S;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    move-object/from16 v97, v0

    check-cast v97, LX/09Y;

    invoke-static/range {v337 .. v337}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-static/range {v337 .. v337}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v98, 0x1

    if-nez v0, :cond_c1

    :cond_c0
    const/16 v98, 0x0

    :cond_c1
    invoke-virtual {v2, v14}, LX/6zQ;->A0K(I)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_4

    :try_start_60
    iget-object v0, v3, LX/3FS;->A0x:LX/GhC;

    invoke-static {v2, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v248
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_3

    :try_start_61
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_4

    :try_start_62
    move-object/from16 v1, v97

    move/from16 v0, v164

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemStoriesTrayHooks_useStoriesTrayAnimationSetup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v324

    iget-object v6, v0, LX/32e;->A0B:LX/2VS;

    if-eqz v6, :cond_c2

    iget-boolean v0, v6, LX/2VS;->A00:Z

    move/from16 v70, v0

    iget-boolean v10, v6, LX/2VS;->A01:Z

    :goto_2b
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    goto :goto_2c

    :cond_c2
    const/16 v70, 0x0

    const/4 v10, 0x0

    goto :goto_2b
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_3

    :goto_2c
    :try_start_63
    const-string v0, "android_purge_26_q3_ClipsItemStoriesTrayHooks_useStoriesTrayReactiveState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v72, 0x0

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2

    :try_start_64
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v5
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1

    :try_start_65
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2

    :try_start_66
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3QC;

    invoke-direct {v0, v5, v11}, LX/3QC;-><init>(LX/04S;F)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1

    :try_start_67
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-eqz v6, :cond_c3

    iget-boolean v9, v6, LX/2VS;->A02:Z

    goto :goto_2d

    :cond_c3
    const/4 v9, 0x0

    :goto_2d
    cmpl-float v0, v40, v27

    if-lez v0, :cond_c4

    div-float v11, v11, v40

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v11, v0

    const/4 v13, 0x1

    if-gtz v0, :cond_c5

    :cond_c4
    const/4 v13, 0x0

    :cond_c5
    invoke-virtual/range {v97 .. v97}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "android_purge_26_q2_StoriesTrayAnimationCalculator_calculateDisableAnimationsForInfoComponents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v12, 0x1

    if-nez v9, :cond_c6

    if-eq v1, v8, :cond_c6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c6

    const/4 v12, 0x0

    :cond_c6
    move/from16 v0, v173

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2

    :try_start_68
    new-instance v1, LX/Clr;

    move/from16 v0, v169

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    move-object/from16 v0, v163

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v11
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1

    :try_start_69
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v175

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2

    :try_start_6a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0xc

    new-instance v0, LX/Cvk;

    invoke-direct {v0, v1, v11, v9}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1

    :try_start_6b
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-eqz v9, :cond_c7

    invoke-virtual {v11}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c8

    :cond_c7
    const/4 v1, 0x0

    :cond_c8
    const-string v0, "android_purge_26_q2_StoriesTrayAnimationCalculator_calculateShouldRenderUfi"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v248, :cond_ca

    if-eqz v9, :cond_c9

    if-eqz v13, :cond_c9

    if-eqz v1, :cond_ca

    :cond_c9
    const/16 v94, 0x1

    goto :goto_2e

    :cond_ca
    const/16 v94, 0x0

    :goto_2e
    const-string v0, "android_purge_26_q2_StoriesTrayAnimationCalculator_calculateShouldRenderMediaInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v13, :cond_cb

    const/16 v55, 0x0

    if-eqz v9, :cond_cc

    :cond_cb
    const/16 v55, 0x1

    :cond_cc
    invoke-static/range {v337 .. v337}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_cd

    xor-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_ce

    :cond_cd
    const/16 v72, 0x1

    :cond_ce
    move/from16 v0, v172

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2

    :try_start_6c
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-nez v12, :cond_cf

    const/16 v60, 0x0

    if-eqz v10, :cond_d0

    :cond_cf
    const/16 v60, 0x1

    :cond_d0
    move-object/from16 v0, v324

    iget-object v0, v0, LX/32e;->A0K:LX/2VO;

    move-object/16 v313, v0

    iget-boolean v0, v0, LX/2VO;->A08:Z

    if-eqz v0, :cond_d1

    move-object/from16 v0, v337

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81023a000d0812L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-static/range {v339 .. v339}, LX/dnT;->A03(LX/1lB;)V

    :cond_d1
    iget-object v0, v5, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v0, v6, v27

    if-lez v0, :cond_d3

    cmpl-float v0, v40, v27

    if-lez v0, :cond_d2

    div-float v6, v6, v40

    goto :goto_2f

    :cond_d2
    const/4 v6, 0x0

    goto :goto_2f

    :cond_d3
    const-wide v0, 0x3fc999999999999aL    # 0.2

    goto :goto_30

    :goto_2f
    move-object/from16 v1, v340

    move-object/from16 v0, v337

    invoke-static {v1, v0, v6}, LX/KmY;->A00(LX/1MC;Lcom/instagram/common/session/UserSession;F)D

    move-result-wide v0

    :goto_30
    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3

    :try_start_6d
    new-instance v6, LX/3QG;

    invoke-direct {v6, v0, v1}, LX/3QG;-><init>(D)V

    move-object/from16 v0, v163

    invoke-static {v2, v6, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v131
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2

    :try_start_6e
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v173

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3

    :try_start_6f
    invoke-interface/range {v323 .. v323}, LX/Nen;->Ccb()LX/Ner;

    move-result-object v146

    invoke-interface/range {v146 .. v146}, LX/Ner;->DKs()Z

    move-result v45

    new-instance v12, LX/9xO;

    invoke-direct {v12, v5, v8}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/9xO;

    move-object/from16 v1, v131

    invoke-direct {v11, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/9xO;

    move-object/from16 v1, v97

    move/from16 v0, v175

    invoke-direct {v10, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    if-eqz v39, :cond_d4

    if-eqz v61, :cond_d4

    goto :goto_31

    :cond_d4
    const/4 v6, 0x0

    goto :goto_32

    :goto_31
    new-instance v6, LX/Dgi;

    move-object/from16 v1, v61

    move/from16 v0, v172

    invoke-direct {v6, v1, v0}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    :goto_32
    const-string v0, "android_purge_26_q3_ClipsItemStoriesTrayHooks_useStoriesTrayListeners"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v327

    invoke-virtual {v0, v4}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1TD;

    if-eqz v0, :cond_d5

    iget v0, v0, LX/1TD;->A00:I

    int-to-float v4, v0

    :goto_33
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    goto :goto_34

    :cond_d5
    const/4 v4, 0x0

    goto :goto_33
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2

    :goto_34
    :try_start_70
    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, LX/3QI;

    move-object/from16 v184, v0

    move-object/from16 v185, v340

    move-object/from16 v186, v337

    move-object/from16 v187, v65

    move-object/from16 v188, v12

    move-object/from16 v189, v11

    move-object/from16 v190, v6

    move-object/from16 v191, v10

    move/from16 v193, v4

    move/from16 v192, v84

    move/from16 v194, v45

    invoke-direct/range {v184 .. v194}, LX/3QI;-><init>(LX/1MC;Lcom/instagram/common/session/UserSession;LX/9n2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFZ)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v238

    check-cast v238, LX/3QK;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1

    :try_start_71
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2

    :try_start_72
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-eqz v45, :cond_d8

    if-eqz v65, :cond_d6

    move-object/from16 v0, v65

    iget v0, v0, LX/9n2;->A01:F

    move-object/from16 v1, v65

    iget v1, v1, LX/9n2;->A00:F

    goto :goto_35

    :cond_d6
    move/from16 v0, v40

    iget-object v1, v5, LX/04S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_35
    cmpl-float v4, v0, v27

    if-lez v4, :cond_d7

    div-float v9, v1, v0

    :cond_d7
    move-object/from16 v1, v340

    move-object/from16 v0, v337

    invoke-static {v1, v0, v9}, LX/KmY;->A00(LX/1MC;Lcom/instagram/common/session/UserSession;F)D

    move-result-wide v4

    invoke-virtual/range {v131 .. v131}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v6, v0, v4

    if-eqz v6, :cond_d8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v0, v131

    invoke-virtual {v0, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_d8
    move/from16 v0, v175

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_3

    :try_start_73
    invoke-virtual/range {v97 .. v97}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v340 .. v340}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/Cmt;

    move-object/from16 v4, v97

    move/from16 v1, v172

    move-object/from16 v0, v323

    invoke-direct {v5, v1, v4, v0}, LX/Cmt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2

    :try_start_74
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3

    :try_start_75
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v9, 0x13

    invoke-virtual {v2, v9}, LX/6zQ;->A0K(I)V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4

    :try_start_76
    const-string v0, "android_purge_26_q3_ClipsEndSceneHooks_useEndSceneStateManagement"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3

    :try_start_77
    const/16 v6, 0x14

    new-instance v1, LX/Clr;

    invoke-direct {v1, v6}, LX/Clr;-><init>(I)V

    move-object/from16 v0, v163

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v143
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2

    :try_start_78
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3

    :try_start_79
    const/16 v0, 0x16

    new-instance v4, LX/Clr;

    invoke-direct {v4, v0}, LX/Clr;-><init>(I)V

    move-object/from16 v1, v163

    invoke-static {v2, v4, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v136
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2

    :try_start_7a
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v1, v173

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3

    :try_start_7b
    const/16 v5, 0x15

    new-instance v4, LX/Clr;

    invoke-direct {v4, v5}, LX/Clr;-><init>(I)V

    move-object/from16 v1, v163

    invoke-static {v2, v4, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v138
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2

    :try_start_7c
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v1, v175

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3

    :try_start_7d
    new-instance v1, LX/Clr;

    invoke-direct {v1, v9}, LX/Clr;-><init>(I)V

    move-object/from16 v4, v163

    invoke-static {v2, v1, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v129
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2

    :try_start_7e
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v1, v324

    iget-object v1, v1, LX/32e;->A0M:LX/Muk;

    move-object/from16 v79, v1

    instance-of v1, v1, LX/3MW;

    move/from16 v78, v1

    if-eqz v1, :cond_d9

    move-object/from16 v1, v79

    check-cast v1, LX/3MW;

    iget-boolean v1, v1, LX/3MW;->A0H:Z

    move/from16 v37, v1

    goto :goto_36

    :cond_d9
    const/16 v37, 0x0

    :goto_36
    const/16 v38, 0x0

    if-nez v37, :cond_db

    if-nez v60, :cond_db

    invoke-virtual/range {v143 .. v143}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_da

    const-string/jumbo v38, "trans_key_author_info"

    goto :goto_37

    :cond_da
    move-object/from16 v1, v313

    iget-boolean v1, v1, LX/2VO;->A07:Z

    if-eqz v1, :cond_db

    const-string/jumbo v38, "trans_key_media_info"
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3

    :cond_db
    :goto_37
    :try_start_7f
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4

    :try_start_80
    const/16 v34, 0x22

    new-instance v6, LX/Cl2;

    move/from16 v1, v34

    invoke-direct {v6, v1}, LX/Cl2;-><init>(I)V

    const/16 v4, 0x90

    move-object/from16 v1, v174

    invoke-static {v2, v1, v6, v4, v7}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v134
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3

    :try_start_81
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_4

    :try_start_82
    iget-object v1, v3, LX/3FS;->A0E:LX/EjQ;

    move-object/16 v312, v1

    const-string v1, "android_purge_26_q3_ClipsItemAdsCtaHooks_useCtaSpecCreation"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3

    :try_start_83
    move-object/from16 v1, v326

    iget-object v1, v1, LX/2HB;->A01:Ljava/util/List;

    invoke-static/range {v197 .. v197}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v188

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v190

    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v191

    invoke-virtual/range {v143 .. v143}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v192

    move-object/from16 v184, v337

    move-object/from16 v185, v1

    move-object/from16 v186, v339

    move-object/from16 v187, v340

    move-object/from16 v189, v166

    move-object/from16 v193, v312

    filled-new-array/range {v184 .. v193}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/3QL;

    move-object/from16 v184, v1

    move-object/from16 v185, v2

    move-object/from16 v186, v143

    move-object/from16 v187, v326

    move-object/from16 v188, v339

    move-object/from16 v189, v340

    move-object/from16 v190, v337

    move-object/from16 v191, v166

    move-object/from16 v192, v336

    move-object/from16 v194, v338

    move-object/from16 v195, v338

    move-object/from16 v196, v338

    move/from16 v198, v44

    move/from16 v199, v43

    invoke-direct/range {v184 .. v199}, LX/3QL;-><init>(LX/6zQ;LX/09Y;LX/2HB;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/EjQ;LX/Fc1;LX/FRm;LX/FjN;ZZZ)V

    invoke-static {v2, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v199

    check-cast v199, LX/3QT;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2

    :try_start_84
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3

    :try_start_85
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v1, v3, LX/3FS;->A0F:LX/9fQ;

    move-object/16 v311, v1

    invoke-static/range {v311 .. v311}, LX/3HT;->A05(LX/9fQ;)Z

    move-result v59

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_4

    :try_start_86
    filled-new-array/range {v338 .. v338}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v50, 0x26

    new-instance v1, LX/9uT;

    move/from16 v0, v50

    invoke-direct {v1, v3, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lkotlin/jvm/functions/Function1;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3

    :try_start_87
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_4

    :try_start_88
    filled-new-array/range {v338 .. v338}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/9uT;

    move/from16 v0, v32

    invoke-direct {v1, v3, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lkotlin/jvm/functions/Function1;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3

    :try_start_89
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_4

    :try_start_8a
    move-object/from16 v0, v317

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2j:Z

    move/from16 v68, v0

    move-object/from16 v1, v44

    move/from16 v0, v175

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemInterstitialHooks_useInterstitialAnimationSetup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3

    :try_start_8b
    const/16 v105, 0x43

    new-instance v1, LX/9uN;

    move/from16 v0, v105

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    move-object/from16 v0, v163

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v140
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2

    :try_start_8c
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3

    :try_start_8d
    const/16 v101, 0x42

    new-instance v1, LX/9uN;

    move/from16 v0, v101

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    move-object/from16 v0, v163

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v139
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2

    :try_start_8e
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v173

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3

    :try_start_8f
    const/16 v103, 0x44

    new-instance v1, LX/9uN;

    move/from16 v0, v103

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    move-object/from16 v0, v163

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v114
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2

    :try_start_90
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/high16 v71, 0x41700000    # 15.0f

    if-eqz v41, :cond_dc

    const/high16 v71, 0x40c00000    # 6.0f

    :cond_dc
    move/from16 v0, v175

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_3

    :try_start_91
    const-string v0, "android_purge_26_q3_ClipsItemInterstitialHooks_useInterstitialAnimations"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2

    :try_start_92
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v106

    move-object/from16 v0, v106

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v86
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_1

    :try_start_93
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2

    :try_start_94
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v99

    move-object/from16 v0, v99

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v137
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_1

    :try_start_95
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v173

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_2

    :try_start_96
    move-object/from16 v0, v106

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v119
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_1

    :try_start_97
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v175

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_2

    :try_start_98
    new-instance v0, LX/Clr;

    invoke-direct {v0, v8}, LX/Clr;-><init>(I)V

    invoke-static {v2, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v11
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_1

    :try_start_99
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v172

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_2

    :try_start_9a
    new-instance v0, LX/Clr;

    invoke-direct {v0, v7}, LX/Clr;-><init>(I)V

    invoke-static {v2, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v10
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_1

    :try_start_9b
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v75

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_2

    :try_start_9c
    const/16 v100, 0x45

    new-instance v1, LX/9uN;

    move/from16 v0, v100

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    invoke-static {v2, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v9
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_1

    :try_start_9d
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v83

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_2

    :try_start_9e
    const/16 v102, 0x46

    new-instance v1, LX/9uN;

    move/from16 v0, v102

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    invoke-static {v2, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v6
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_1

    :try_start_9f
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v169

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_2

    :try_start_a0
    new-instance v1, LX/Clr;

    move/from16 v0, v173

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    invoke-static {v2, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v5
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_1

    :try_start_a1
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v149

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_2

    :try_start_a2
    new-instance v1, LX/Clr;

    move/from16 v0, v175

    invoke-direct {v1, v0}, LX/Clr;-><init>(I)V

    invoke-static {v2, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v4
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_1

    :try_start_a3
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v176

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2

    :try_start_a4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3QU;

    move-object/from16 v200, v0

    move-object/from16 v201, v2

    move-object/from16 v202, v86

    move-object/from16 v203, v137

    move-object/from16 v204, v119

    move-object/from16 v205, v11

    move-object/from16 v206, v10

    move-object/from16 v207, v9

    move-object/from16 v208, v6

    move-object/from16 v209, v5

    move-object/from16 v210, v4

    move-object/from16 v212, v140

    move-object/from16 v213, v339

    move-object/from16 v214, v340

    move-object/from16 v215, v337

    move-object/from16 v216, v64

    move-object/from16 v217, v44

    move/from16 v218, v68

    move-object/from16 v211, v139

    invoke-direct/range {v200 .. v218}, LX/3QU;-><init>(LX/6zQ;LX/04S;LX/04S;LX/04S;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/lmd;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_1

    :try_start_a5
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v86

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v137

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v119

    move/from16 v0, v173

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v175

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v172

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v75

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v83

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v169

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v149

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_2

    :try_start_a6
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v172

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_3

    :try_start_a7
    const-string v0, "android_purge_26_q3_ClipsItemInterstitialHooks_useInterstitialManagement"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_2

    :try_start_a8
    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, LX/3QV;

    move-object/from16 v200, v0

    move-object/from16 v201, v11

    move-object/from16 v202, v9

    move-object/from16 v203, v5

    move-object/from16 v204, v10

    move-object/from16 v205, v6

    move-object/from16 v206, v4

    move-object/from16 v208, v140

    move-object/from16 v209, v139

    move-object/from16 v210, v339

    move-object/from16 v211, v340

    move-object/from16 v212, v337

    move-object/from16 v213, v336

    move-object/from16 v214, v44

    move/from16 v215, v68

    move-object/from16 v207, v114

    invoke-direct/range {v200 .. v215}, LX/3QV;-><init>(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v237

    check-cast v237, LX/3QW;
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_1

    :try_start_a9
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    new-instance v108, LX/3QX;

    move-object/from16 v184, v108

    move-object/from16 v185, v86

    move-object/from16 v186, v137

    move-object/from16 v187, v119

    move-object/from16 v188, v140

    move-object/from16 v189, v139

    move-object/from16 v190, v114

    move-object/from16 v191, v340

    move-object/from16 v192, v44

    invoke-direct/range {v184 .. v192}, LX/3QX;-><init>(LX/04S;LX/04S;LX/04S;LX/09Y;LX/09Y;LX/09Y;LX/1MC;Lkotlin/jvm/functions/Function1;)V
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_2

    :try_start_aa
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_3

    :try_start_ab
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_4

    :try_start_ac
    new-array v4, v7, [Ljava/lang/Object;

    const/16 v116, 0x27

    new-instance v1, LX/9uT;

    move/from16 v0, v116

    invoke-direct {v1, v3, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_3

    :try_start_ad
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_4

    :try_start_ae
    const/16 v132, 0x1c

    new-instance v76, LX/9uT;

    move-object/from16 v1, v76

    move/from16 v0, v132

    invoke-direct {v1, v3, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v161 .. v161}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v214

    check-cast v214, Ljava/lang/Float;

    iget-object v0, v3, LX/3FS;->A0S:LX/9n7;

    move-object/from16 v109, v0

    move/from16 v0, v67

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_3

    :try_start_af
    const/16 v57, 0x3e

    new-instance v4, LX/DOo;

    move-object/from16 v1, v161

    move/from16 v0, v57

    invoke-direct {v4, v1, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v107
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_2

    :try_start_b0
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_3

    :try_start_b1
    const/16 v63, 0x3f

    new-instance v4, LX/DOo;

    move-object/from16 v1, v167

    move/from16 v0, v63

    invoke-direct {v4, v1, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v96
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_2

    :try_start_b2
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v132

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_3

    :try_start_b3
    const/16 v82, 0x40

    new-instance v4, LX/DOo;

    move-object/from16 v1, v42

    move/from16 v0, v82

    invoke-direct {v4, v1, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v93
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_2

    :try_start_b4
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v123

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_3

    :try_start_b5
    const/16 v89, 0x41

    new-instance v4, LX/DOo;

    move-object/from16 v1, v142

    move/from16 v0, v89

    invoke-direct {v4, v1, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v92
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_2

    :try_start_b6
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v135

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_3

    :try_start_b7
    new-instance v4, LX/DOo;

    move-object/from16 v1, v36

    move/from16 v0, v101

    invoke-direct {v4, v1, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v87
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_2

    :try_start_b8
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v32

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_3

    :try_start_b9
    new-instance v4, LX/DOo;

    move/from16 v1, v105

    move-object/from16 v0, v143

    invoke-direct {v4, v0, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v85
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_2

    :try_start_ba
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_3

    :try_start_bb
    new-instance v4, LX/DOo;

    move-object/from16 v1, v136

    move/from16 v0, v103

    invoke-direct {v4, v1, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v42
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_2

    :try_start_bc
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x21

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_3

    :try_start_bd
    new-instance v4, LX/DOo;

    move-object/from16 v1, v152

    move/from16 v0, v46

    invoke-direct {v4, v1, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v14
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_2

    :try_start_be
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_3

    :try_start_bf
    const/16 v88, 0x37

    new-instance v4, LX/DOo;

    move-object/from16 v1, v30

    move/from16 v0, v88

    invoke-direct {v4, v1, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v13
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_2

    :try_start_c0
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v51

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_3

    :try_start_c1
    const/16 v56, 0x38

    new-instance v4, LX/DOo;

    move-object/from16 v1, v138

    move/from16 v0, v56

    invoke-direct {v4, v1, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v12
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_2

    :try_start_c2
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v33

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_3

    :try_start_c3
    new-instance v4, LX/DOo;

    move-object/from16 v1, v129

    move/from16 v0, v48

    invoke-direct {v4, v1, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v11
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_2

    :try_start_c4
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v90

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_3

    :try_start_c5
    new-instance v4, LX/DOo;

    move-object/from16 v1, v133

    move/from16 v0, v73

    invoke-direct {v4, v1, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v10
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_2

    :try_start_c6
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v50

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_3

    :try_start_c7
    const/16 v36, 0x3b

    new-instance v4, LX/DOo;

    move-object/from16 v1, v154

    move/from16 v0, v36

    invoke-direct {v4, v1, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v6
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_2

    :try_start_c8
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v116

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_3

    :try_start_c9
    const/16 v30, 0x3c

    new-instance v4, LX/DOo;

    move-object/from16 v1, v153

    move/from16 v0, v30

    invoke-direct {v4, v1, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v5
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_2

    :try_start_ca
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v80, 0x28

    move/from16 v0, v80

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_3

    :try_start_cb
    const/16 v81, 0x3d

    new-instance v4, LX/DOo;

    move-object/from16 v1, v150

    move/from16 v0, v81

    invoke-direct {v4, v1, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v9}, LX/3HT;->A03(LX/6zQ;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v1
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_0

    :try_start_cc
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v4, v43

    move/from16 v0, v172

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, v179

    move/from16 v0, v26

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, v107

    move/from16 v0, v67

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v130, 0x1b

    move/from16 v4, v130

    move-object/from16 v0, v96

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, v93

    move/from16 v0, v132

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v123

    move-object/from16 v0, v92

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v135

    move-object/from16 v0, v87

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, v85

    move/from16 v0, v32

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0x20

    move-object/from16 v0, v42

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v77, 0x21

    move/from16 v0, v77

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v34

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v51

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v33

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v90

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v50

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v116

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v80

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemMediaStateListenerHooks_useMediaStateSetup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_3

    :try_start_cd
    move-object/from16 v200, v111

    move-object/from16 v201, v2

    move-object/from16 v202, v179

    move-object/from16 v203, v339

    move-object/from16 v204, v340

    move-object/from16 v205, v337

    move-object/from16 v206, v336

    move-object/from16 v207, v174

    move-object/from16 v208, v311

    move-object/from16 v209, v325

    move-object/from16 v210, v324

    move-object/from16 v211, v110

    move-object/from16 v212, v29

    move-object/from16 v213, v338

    move-object/from16 v215, v319

    move-object/from16 v216, v76

    move-object/from16 v218, v43

    move-object/from16 v219, v151

    move-object/from16 v220, v107

    move-object/from16 v221, v96

    move-object/from16 v222, v93

    move-object/from16 v223, v92

    move-object/from16 v224, v87

    move-object/from16 v225, v85

    move-object/from16 v226, v42

    move-object/from16 v227, v14

    move-object/from16 v228, v13

    move-object/from16 v229, v12

    move-object/from16 v230, v11

    move-object/from16 v231, v10

    move-object/from16 v232, v6

    move-object/from16 v233, v5

    move-object/from16 v234, v1

    move/from16 v235, v37

    move/from16 v236, v70

    invoke-static/range {v200 .. v236}, LX/3Qg;->A00(Landroid/content/Context;LX/6zQ;LX/04S;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/9fQ;LX/CTM;LX/32e;LX/2YR;LX/3IU;LX/FkQ;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/3RR;

    move-result-object v10
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_2

    :try_start_ce
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_3

    :try_start_cf
    iget-object v14, v10, LX/3RR;->A00:LX/Gal;

    iget-object v13, v10, LX/3RR;->A05:LX/Gal;

    iget-object v12, v10, LX/3RR;->A09:LX/Gal;

    iget-object v11, v10, LX/3RR;->A02:LX/Gal;

    iget-object v9, v10, LX/3RR;->A03:LX/Gal;

    iget-object v6, v10, LX/3RR;->A01:LX/Gal;

    iget-object v5, v10, LX/3RR;->A06:LX/Gal;

    iget-object v4, v10, LX/3RR;->A08:LX/Gal;

    iget-object v1, v10, LX/3RR;->A0A:LX/Gal;

    iget-object v0, v10, LX/3RR;->A04:LX/Gal;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/3RR;->A07:LX/Gal;

    move-object v10, v0

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v173

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v175

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v172

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v75

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v83

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v169

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v149

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3RR;

    move-object/from16 v225, v0

    move-object/from16 v226, v14

    move-object/from16 v227, v13

    move-object/from16 v228, v12

    move-object/from16 v229, v11

    move-object/from16 v230, v9

    move-object/from16 v231, v6

    move-object/from16 v232, v5

    move-object/from16 v233, v4

    move-object/from16 v234, v1

    move-object/from16 v235, v26

    move-object/from16 v236, v10

    invoke-direct/range {v225 .. v238}, LX/3RR;-><init>(LX/Gal;LX/Gal;LX/Gal;LX/Gal;LX/Gal;LX/Gal;LX/Gal;LX/Gal;LX/Gal;LX/Gal;LX/Gal;LX/mpi;LX/rjp;)V

    const-string v1, "android_purge_26_q3_ClipsItemMediaStateListenerHooks_useMediaStateListeners"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_2

    :try_start_d0
    iget-object v1, v0, LX/3RR;->A0C:LX/rjp;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/9uJ;

    move-object v9, v1

    move-object/from16 v10, v174

    move-object v11, v0

    move-object/from16 v12, v109

    move-object/from16 v13, v65

    move/from16 v14, v132

    invoke-direct/range {v9 .. v14}, LX/9uJ;-><init>(LX/6oE;LX/3RR;LX/9n7;LX/9n2;I)V

    invoke-static {v2, v1, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_1

    :try_start_d1
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_2

    :try_start_d2
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_3

    :try_start_d3
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v170

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_4

    :try_start_d4
    const-string v0, "android_purge_26_q3_ClipsItemCoreStatesHooks_useAnalyticsLoggers"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_3

    :try_start_d5
    new-array v9, v7, [Ljava/lang/Object;

    new-instance v6, LX/DYl;

    move-object/from16 v5, v337

    move-object/from16 v4, v336

    move-object/from16 v1, v319

    move/from16 v0, v173

    invoke-direct {v6, v5, v4, v1, v0}, LX/DYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v6, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v249

    check-cast v249, LX/4Yz;
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_2

    :try_start_d6
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_3

    :try_start_d7
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v324

    iget-object v0, v0, LX/32e;->A08:LX/2YX;

    if-nez v0, :cond_dd

    move-object/from16 v0, v54

    const/16 v67, 0x0

    const/16 v109, 0x0

    goto :goto_38

    :cond_dd
    iget-boolean v1, v0, LX/2YX;->A06:Z

    move/from16 v67, v1

    iget-boolean v1, v0, LX/2YX;->A05:Z

    move/from16 v109, v1

    :goto_38
    move/from16 v1, v148

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_4

    :try_start_d8
    move-object/from16 v1, v112

    iget-boolean v11, v1, LX/2UR;->A08:Z

    if-eqz v0, :cond_de

    iget-wide v9, v0, LX/2YX;->A01:J

    iget-wide v0, v0, LX/2YX;->A00:J

    :goto_39
    invoke-static/range {v111 .. v111}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v185

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    goto :goto_3a

    :cond_de
    const-wide/16 v9, 0x1770

    const-wide/16 v0, 0x2710

    goto :goto_39
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_3

    :goto_3a
    :try_start_d9
    new-array v6, v7, [Ljava/lang/Object;

    const/16 v126, 0x30

    new-instance v5, LX/9uN;

    move/from16 v4, v126

    invoke-direct {v5, v4}, LX/9uN;-><init>(I)V

    invoke-static {v2, v5, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v189

    check-cast v189, LX/3RS;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_2

    :try_start_da
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual/range {v339 .. v339}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v190

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_3

    :try_start_db
    invoke-static/range {v67 .. v67}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v201

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v202

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v203

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v204

    move-object/from16 v200, v174

    move-object/from16 v205, v190

    move-object/from16 v206, v337

    move-object/from16 v207, v189

    move-object/from16 v208, v185

    move-object/from16 v209, v339

    filled-new-array/range {v200 .. v209}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/3RT;

    move-object/from16 v184, v4

    move-object/from16 v186, v339

    move-object/from16 v187, v337

    move-object/from16 v188, v174

    move-wide/from16 v191, v9

    move-wide/from16 v193, v0

    move/from16 v195, v67

    move/from16 v196, v11

    invoke-direct/range {v184 .. v196}, LX/3RT;-><init>(Landroid/app/Activity;LX/1lB;Lcom/instagram/common/session/UserSession;LX/6oE;LX/3RS;Ljava/lang/String;JJZZ)V

    invoke-static {v2, v4, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_2

    :try_start_dc
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_3

    :try_start_dd
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual/range {v339 .. v339}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v324

    iget-object v0, v0, LX/32e;->A0I:LX/31x;

    move-object/from16 v216, v0

    move/from16 v0, v159

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_4

    :try_start_de
    new-array v5, v7, [Ljava/lang/Object;

    new-instance v4, LX/9uT;

    move/from16 v1, v80

    move-object/from16 v0, v315

    invoke-direct {v4, v0, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v187

    check-cast v187, LX/3RU;
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_3

    :try_start_df
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v69

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_4

    :try_start_e0
    move-object/from16 v0, v315

    iget-boolean v1, v0, LX/2VW;->A02:Z

    const-string v0, "android_purge_26_q3_ClipsItemOverlayHooks_useZoomableEventListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_3

    :try_start_e1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v53

    filled-new-array {v6, v0, v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v0, LX/DDk;

    move-object/from16 v188, v0

    move/from16 v189, v8

    move-object/from16 v190, v338

    move-object/from16 v191, v53

    move-object/from16 v192, v2

    move-object/from16 v193, v339

    move/from16 v194, v1

    invoke-direct/range {v188 .. v194}, LX/DDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v214

    check-cast v214, LX/3RX;
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_2

    :try_start_e2
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_3

    :try_start_e3
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v141

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    move-object/16 v304, v54
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_4

    :try_start_e4
    move-object/from16 v1, v54

    move-object/from16 v0, v216

    filled-new-array {v1, v6, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9vS;

    move-object/from16 v188, v0

    move/from16 v189, v173

    move-object/from16 v190, v315

    move-object/from16 v191, v2

    move-object/from16 v192, v187

    move-object/from16 v193, v216

    move-object/from16 v194, v3

    invoke-direct/range {v188 .. v194}, LX/9vS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v8}, LX/3RY;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v223

    check-cast v223, LX/3Rn;
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_3

    :try_start_e5
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v324

    iget-object v0, v0, LX/32e;->A04:LX/2XW;

    move-object/from16 v215, v0

    iget-object v1, v0, LX/2XW;->A07:LX/Msf;

    instance-of v0, v1, LX/3Rv;

    move/from16 v69, v0

    if-eqz v0, :cond_df

    check-cast v1, LX/3Rv;

    if-eqz v1, :cond_df

    iget-object v5, v1, LX/3Rv;->A01:Ljava/util/List;

    if-nez v5, :cond_e0

    :cond_df
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_e0
    const/16 v122, 0x2f

    move/from16 v0, v122

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_4

    :try_start_e6
    invoke-static/range {v69 .. v69}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v1, v54

    move-object/from16 v0, v216

    filled-new-array {v1, v6, v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DDk;

    move-object/from16 v188, v0

    move/from16 v189, v7

    move-object/from16 v190, v2

    move-object/from16 v191, v216

    move-object/from16 v192, v3

    move-object/from16 v193, v5

    move/from16 v194, v69

    invoke-direct/range {v188 .. v194}, LX/DDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0, v1, v8}, LX/3RY;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/3SB;
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_3

    :try_start_e7
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v126

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_4

    :try_start_e8
    move-object/from16 v1, v54

    move-object/from16 v0, v216

    filled-new-array {v1, v6, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v10, 0x19

    new-instance v0, LX/9uJ;

    move-object v9, v0

    move-object/from16 v11, v216

    move-object/from16 v12, v315

    move-object v13, v2

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v8}, LX/3RY;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3SE;
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_3

    :try_start_e9
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v128, 0x31

    move/from16 v0, v128

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_4

    :try_start_ea
    const-string v0, "android_purge_26_q3_ClipsItemComponentCreationHooks_useLayoutDimensions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsItemComponentCreationHooks_calculateLayoutDimensions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v64, :cond_e1

    invoke-interface/range {v64 .. v64}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v237

    goto :goto_3b

    :cond_e1
    invoke-static/range {v111 .. v111}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v237

    :goto_3b
    if-eqz v64, :cond_e2

    goto :goto_3c

    :cond_e2
    invoke-static/range {v111 .. v111}, LX/0cU;->A00(Landroid/content/Context;)I

    goto :goto_3d

    :goto_3c
    invoke-interface/range {v64 .. v64}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    :goto_3d
    const v0, 0x7f07003e

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    move-object/from16 v4, v327

    iget-object v12, v4, LX/2gb;->A0E:LX/04R;

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v42

    const v0, 0x7f07000a

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    add-int v42, v42, v0

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0s()Z

    move-result v0

    if-eqz v0, :cond_e3

    if-nez v66, :cond_e3

    move-object/from16 v0, v317

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_e3

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A10:Z

    if-ne v0, v8, :cond_e3

    invoke-static {v2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    sub-int v237, v237, v0

    goto :goto_3e

    :cond_e3
    sub-int v237, v237, v42

    :goto_3e
    if-eqz v64, :cond_e4

    invoke-interface/range {v64 .. v64}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v29

    goto :goto_3f

    :cond_e4
    invoke-static/range {v111 .. v111}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v29

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-static/range {v111 .. v111}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/2zF;->A00(Landroid/app/Activity;)I

    move-result v0

    sub-int v29, v29, v0

    invoke-static/range {v111 .. v111}, LX/7lf;->A0E(Landroid/content/Context;)I

    move-result v0

    sub-int v29, v29, v0

    :goto_3f
    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v76, v0

    invoke-virtual/range {v111 .. v111}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_3

    :try_start_eb
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v127, 0x32

    move/from16 v0, v127

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_4

    :try_start_ec
    const-string v107, "end_scene_background"

    const-string v0, "android_purge_26_q3_ClipsItemTimelineAnimationHooks_useTransitionAnimations"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v5, 0x12c

    sget-object v112, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v4, LX/8cC;

    move-object/from16 v0, v112

    invoke-direct {v4, v0, v5}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_3

    :try_start_ed
    sget-object v96, LX/06L;->A04:LX/7oN;

    move-object/from16 v1, v96

    move-object/from16 v0, v107

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v118, LX/7xB;->A00:LX/IlP;

    move-object/from16 v0, v118

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v27

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    iput-object v4, v1, LX/3i5;->A02:LX/FrP;

    invoke-static {v2, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_2

    :try_start_ee
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_3

    :try_start_ef
    sget-object v115, LX/7oN;->A02:LX/7oN;

    const-string/jumbo v113, "trans_key_media_info"

    move-object/from16 v1, v113

    move-object/from16 v0, v115

    invoke-static {v0, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v93, LX/7xB;->A01:LX/IlP;

    move-object/from16 v0, v93

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v2, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_2

    :try_start_f0
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v173

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_3

    :try_start_f1
    const-string/jumbo v1, "trans_key_scrubber"

    move-object/from16 v0, v115

    invoke-static {v0, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    move-object/from16 v0, v93

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v27

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    invoke-virtual {v1, v0}, LX/8eM;->A02(F)V

    move-object/from16 v0, v118

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v27

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    invoke-virtual {v1, v0}, LX/8eM;->A02(F)V

    invoke-static {v2, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_2

    :try_start_f2
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v175

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_3

    :try_start_f3
    const-string/jumbo v110, "trans_key_ufi"

    move-object/from16 v1, v110

    move-object/from16 v0, v115

    invoke-static {v0, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v4

    new-instance v1, LX/8cC;

    move-object/from16 v0, v112

    invoke-direct {v1, v0, v5}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v1, v4, LX/3i5;->A02:LX/FrP;

    sget-object v92, LX/7xB;->A07:LX/IlP;

    move-object/from16 v0, v92

    invoke-virtual {v4, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v2, v4}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_2

    :try_start_f4
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v172

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_3

    :try_start_f5
    const-string/jumbo v1, "trans_key_ufi_x_and_browse"

    move-object/from16 v0, v115

    invoke-static {v0, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v4

    new-instance v1, LX/8cC;

    move-object/from16 v0, v112

    invoke-direct {v1, v0, v5}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v1, v4, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v118

    invoke-virtual {v4, v0}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v27

    invoke-virtual {v4, v0}, LX/8eM;->A01(F)V

    invoke-virtual {v4, v0}, LX/8eM;->A02(F)V

    invoke-static {v2, v4}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_2

    :try_start_f6
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v75

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_3

    :try_start_f7
    const-string/jumbo v1, "trans_key_full_width_footer_fade"

    move-object/from16 v0, v115

    invoke-static {v0, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v4

    new-instance v1, LX/8cC;

    move-object/from16 v0, v112

    invoke-direct {v1, v0, v5}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v1, v4, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v118

    invoke-virtual {v4, v0}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v27

    invoke-virtual {v4, v0}, LX/8eM;->A01(F)V

    invoke-virtual {v4, v0}, LX/8eM;->A02(F)V

    invoke-static {v2, v4}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_2

    :try_start_f8
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v83

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_3

    :try_start_f9
    const-string/jumbo v1, "trans_key_first_swipe_fade"

    move-object/from16 v0, v115

    invoke-static {v0, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v4

    new-instance v1, LX/8cC;

    move-object/from16 v0, v112

    invoke-direct {v1, v0, v5}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v1, v4, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v118

    invoke-virtual {v4, v0}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v27

    invoke-virtual {v4, v0}, LX/8eM;->A01(F)V

    invoke-virtual {v4, v0}, LX/8eM;->A02(F)V

    invoke-static {v2, v4}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_2

    :try_start_fa
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v169

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_3

    :try_start_fb
    const-string/jumbo v1, "trans_key_full_width_footer"

    move-object/from16 v0, v115

    invoke-static {v0, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    const/16 v4, 0x96

    new-instance v1, LX/8cC;

    move-object/from16 v0, v112

    invoke-direct {v1, v0, v4}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v1, v5, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v92

    invoke-virtual {v5, v0}, LX/8eM;->A03(LX/IlP;)V

    invoke-static {v2, v5}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_2

    :try_start_fc
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_3

    :try_start_fd
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v125

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_4

    :try_start_fe
    new-instance v1, LX/9uN;

    move/from16 v0, v127

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    move-object/from16 v0, v163

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v4
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_3

    :try_start_ff
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v33, 0x34

    move/from16 v0, v33

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_4

    :try_start_100
    new-instance v1, LX/DOo;

    move/from16 v0, v102

    invoke-direct {v1, v4, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v10
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_3

    :try_start_101
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Boolean;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v120

    move/from16 v0, v47

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_4

    :try_start_102
    new-array v4, v7, [Ljava/lang/Object;

    new-instance v1, LX/9uN;

    move/from16 v0, v56

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    invoke-static {v2, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/3SF;
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_3

    :try_start_103
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v46

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_4

    :try_start_104
    move-object/from16 v1, v54

    filled-new-array {v1, v6, v11}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9wN;

    move-object/from16 v188, v0

    move/from16 v189, v173

    move-object/from16 v190, v199

    move-object/from16 v191, v21

    move-object/from16 v193, v315

    move-object/from16 v194, v11

    move-object/from16 v195, v174

    move-object/from16 v196, v32

    move-object/from16 v197, v187

    move-object/from16 v198, v2

    invoke-direct/range {v188 .. v198}, LX/9wN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v8}, LX/3RY;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, LX/3SL;
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_3

    :try_start_105
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v88

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_4

    :try_start_106
    filled-new-array/range {v51 .. v51}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/C4I;

    move/from16 v1, v125

    move-object/from16 v0, v51

    invoke-direct {v4, v0, v1}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Sn;
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_3

    :try_start_107
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v56

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_4

    :try_start_108
    iget-object v0, v3, LX/3FS;->A0Z:LX/9q6;

    move-object/16 v335, v0

    move-object/from16 v1, v339

    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/CyL;

    move/from16 v0, v100

    invoke-direct {v1, v0, v5, v3}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_3

    :try_start_109
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual/range {v340 .. v340}, LX/1MC;->A0G()I

    move-result v191

    move/from16 v0, v48

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_4

    :try_start_10a
    iget-object v9, v3, LX/3FS;->A0q:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v172

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v337

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8110eb00075a6cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v194

    if-eqz v194, :cond_e5

    move-object/from16 v0, v337

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8210eb00221ee7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v192

    :goto_40
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    goto :goto_41

    :cond_e5
    const-wide/16 v192, 0x0

    goto :goto_40
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_3

    :goto_41
    :try_start_10b
    move-object/from16 v188, v2

    move-object/from16 v189, v6

    move-object/from16 v190, v9

    invoke-static/range {v188 .. v194}, LX/3HX;->A02(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJZ)LX/3TM;

    move-result-object v87
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_2

    :try_start_10c
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_3

    :try_start_10d
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v87

    iget-boolean v0, v0, LX/3TM;->A02:Z

    move/from16 v85, v0

    move-object/from16 v0, v87

    iget-boolean v0, v0, LX/3TM;->A03:Z

    move/from16 v50, v0

    move/from16 v0, v73

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_4

    :try_start_10e
    const-string v0, "android_purge_26_q3_ClipsItemComponentCreationHooks_useAudioToggleLazyLoad"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v337

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8110eb00235a79L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v194

    if-eqz v194, :cond_e6

    move-object/from16 v0, v337

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8210eb00241ee8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v192

    :goto_42
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    goto :goto_43

    :cond_e6
    const-wide/16 v192, 0x0

    goto :goto_42
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_3

    :goto_43
    :try_start_10f
    invoke-static/range {v188 .. v194}, LX/3HX;->A02(LX/6zQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJZ)LX/3TM;

    move-result-object v83
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_2

    :try_start_110
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_3

    :try_start_111
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v83

    iget-boolean v0, v0, LX/3TM;->A02:Z

    move/from16 v73, v0

    move-object/from16 v0, v83

    iget-boolean v0, v0, LX/3TM;->A03:Z

    move/from16 v48, v0

    move/from16 v0, v36

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_4

    :try_start_112
    new-instance v1, LX/9uN;

    move/from16 v0, v33

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    move-object/from16 v0, v163

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v75
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_3

    :try_start_113
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v30

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_4

    :try_start_114
    iget-object v0, v3, LX/3FS;->A0I:LX/mrp;

    move-object/16 v310, v0

    filled-new-array/range {v310 .. v310}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/9uT;

    move/from16 v0, v90

    invoke-direct {v1, v3, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ndt;
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_3

    :try_start_115
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v6, v3, LX/3FS;->A0P:LX/9Mw;

    const/16 v207, 0x0

    if-eqz v58, :cond_e7

    const/16 v207, 0x1

    :cond_e7
    const/16 v11, 0x20

    new-instance v5, LX/9uT;

    invoke-direct {v5, v3, v11}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/9uT;

    move/from16 v0, v77

    invoke-direct {v4, v3, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v75 .. v75}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v210

    move-object/from16 v9, v52

    instance-of v0, v9, LX/2OR;

    if-eqz v0, :cond_e8

    move-object v1, v9

    check-cast v1, LX/2OR;

    if-eqz v1, :cond_e8

    invoke-interface {v1}, LX/2OR;->DSu()LX/2UR;

    move-result-object v1

    if-eqz v1, :cond_e8

    iget-boolean v1, v1, LX/2UR;->A09:Z

    const/16 v211, 0x1

    if-eq v1, v8, :cond_e9

    :cond_e8
    const/16 v211, 0x0

    :cond_e9
    move-object/from16 v200, v6

    move-object/from16 v201, v326

    move-object/from16 v202, v317

    move-object/from16 v203, v339

    move-object/from16 v204, v340

    move-object/from16 v205, v5

    move-object/from16 v206, v4

    move/from16 v208, v85

    move/from16 v209, v39

    invoke-virtual/range {v200 .. v211}, LX/9Mw;->A00(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)LX/Jnu;

    move-result-object v4

    move/from16 v1, v81

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    if-eqz v0, :cond_ea
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_4

    :try_start_116
    check-cast v9, LX/2OR;

    if-eqz v9, :cond_ea

    invoke-interface {v9}, LX/2OR;->DSu()LX/2UR;

    move-result-object v0

    if-eqz v0, :cond_ea

    iget-boolean v0, v0, LX/2UR;->A02:Z

    const/4 v1, 0x1

    if-eq v0, v8, :cond_eb

    :cond_ea
    const/4 v1, 0x0

    :cond_eb
    iget-object v0, v3, LX/3FS;->A01:LX/04S;

    move-object/16 v309, v0

    move-object/from16 v250, v111

    move-object/from16 v251, v2

    move-object/from16 v252, v0

    move-object/from16 v253, v339

    move-object/from16 v254, v340

    move-object/from16 v255, v337

    move-object/16 v256, v336

    move-object/16 v257, v174

    move-object/16 v258, v58

    move-object/16 v260, v311

    move-object/16 v261, v338

    move/16 v265, v60

    move-object/16 v259, v13

    move-object/16 v262, v4

    move-object/16 v263, v10

    move/16 v264, v1

    invoke-static/range {v250 .. v265}, LX/3TP;->A00(Landroid/content/Context;LX/6zQ;LX/04S;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/Ndt;LX/9fQ;LX/9fI;LX/Jnu;Lkotlin/jvm/functions/Function1;ZZ)LX/3TQ;

    move-result-object v1
    :try_end_116
    .catchall {:try_start_116 .. :try_end_116} :catchall_3

    :try_start_117
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-boolean v0, v1, LX/3TQ;->A03:Z

    move/from16 v186, v0

    iget-object v0, v1, LX/3TQ;->A00:LX/3i0;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/3TQ;->A01:LX/3i0;

    move-object/from16 v184, v0

    iget-object v0, v1, LX/3TQ;->A02:LX/09Y;

    move-object/16 v308, v0

    move-object/from16 v0, v324

    iget-object v0, v0, LX/32e;->A0G:LX/30l;

    if-eqz v0, :cond_ed

    invoke-virtual/range {v161 .. v161}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_ec

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v245

    :goto_44
    invoke-virtual/range {v143 .. v143}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v247

    new-instance v180, LX/3TR;

    move-object/from16 v238, v180

    move-object/from16 v239, v309

    move-object/from16 v240, v337

    move-object/from16 v241, v336

    move-object/from16 v242, v53

    move-object/from16 v243, v0

    move-object/from16 v244, v338

    move/from16 v246, v62

    invoke-direct/range {v238 .. v248}, LX/3TR;-><init>(LX/04S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CUn;LX/30l;LX/FjN;FZZZ)V

    :goto_45
    move-object/from16 v0, v324

    iget-object v0, v0, LX/32e;->A0J:LX/30h;

    move-object/from16 v47, v0

    goto :goto_46

    :cond_ec
    const/high16 v245, 0x3f800000    # 1.0f

    goto :goto_44

    :cond_ed
    move-object/from16 v180, v54

    goto :goto_45

    :goto_46
    if-eqz v0, :cond_ee

    iget-boolean v0, v0, LX/30h;->A0M:Z

    const/16 v30, 0x1

    if-eq v0, v8, :cond_ef

    :cond_ee
    const/16 v30, 0x0

    :cond_ef
    move/from16 v0, v57

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_4

    :try_start_118
    move-object/from16 v0, v53

    iget-object v0, v0, LX/CUn;->A0D:LX/04S;

    invoke-static {v2, v0}, LX/3TT;->A00(LX/6zQ;LX/04S;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/media/Media;
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_3

    :try_start_119
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v179

    iget-object v4, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-static/range {v318 .. v318}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_f0

    sget-object v1, LX/6XW;->A00:LX/6YC;

    move-object/from16 v0, v339

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6XW;

    if-eqz v5, :cond_f0

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    new-instance v1, LX/Cmq;

    move/from16 v0, v56

    invoke-direct {v1, v5, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v8, :cond_f0

    const-string v10, "#ff016b"

    goto/16 :goto_4c

    :cond_f0
    move-object/from16 v0, v339

    iget-object v5, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_f1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_47
    const-string v0, "android_purge_26_q2_LithoCarouselCompatCTAUtils_isEligibleForGreenCtaForCtwaExperiment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    goto :goto_48

    :cond_f1
    const/4 v6, 0x0

    goto :goto_47

    :goto_48
    if-eqz v5, :cond_f2

    goto :goto_4b

    :cond_f2
    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_LithoCarouselCompatCTAUtils_isWhatsAppDestinationAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, v111

    move-object/from16 v0, v337

    invoke-static {v1, v0, v5, v6, v7}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    if-eqz v1, :cond_f3

    const v4, 0x7450dd4e

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    goto :goto_49

    :cond_f3
    const/4 v1, 0x0

    :goto_49
    sget-object v0, LX/0nP;->A00:Ljava/util/EnumSet;

    if-eqz v1, :cond_f5

    const v0, 0x6f102d0e

    invoke-interface {v4, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x799f3b5a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f5

    const/16 v0, 0x3c1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f4

    const/16 v0, 0x25e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f5

    :cond_f4
    :goto_4a
    const-string v10, "#008069"

    goto :goto_4c

    :cond_f5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "reel"

    move-object/from16 v0, v337

    invoke-static {v0, v5, v4, v1}, LX/0nP;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f6

    goto :goto_4a

    :goto_4b
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-ne v0, v8, :cond_f2

    move-object/from16 v0, v337

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v9, 0x810bd00003418eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_f2

    :cond_f6
    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0a()Z

    move-result v0

    if-eqz v0, :cond_f7

    if-eqz v13, :cond_f8

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7S()Ljava/lang/String;

    move-result-object v10

    goto :goto_4c

    :cond_f7
    if-eqz v41, :cond_f8

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v10, v0, LX/8lm;->A0f:Ljava/lang/String;

    goto :goto_4c

    :cond_f8
    move-object/from16 v10, v54

    :goto_4c
    if-eqz v31, :cond_f9

    goto :goto_4d

    :cond_f9
    const/4 v13, 0x0

    goto :goto_4e

    :goto_4d
    check-cast v28, LX/31j;

    if-eqz v28, :cond_f9

    move-object/from16 v0, v28

    iget-boolean v13, v0, LX/31j;->A02:Z

    :goto_4e
    move/from16 v0, v63

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_4

    :try_start_11a
    const-string v0, "android_purge_26_q3_ClipsItemAdsCtaHooks_useCtaDisplayLogic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0s()Z

    move-result v0

    const/16 v28, 0x0

    if-eqz v0, :cond_fc

    if-eqz v66, :cond_fa

    move-object/from16 v0, v174

    iget-object v1, v0, LX/6oE;->A1D:LX/3JU;

    sget-object v0, LX/3JU;->A03:LX/3JU;

    if-eq v1, v0, :cond_fc

    :cond_fa
    invoke-virtual/range {v340 .. v340}, LX/1MC;->A0G()I

    move-result v0

    if-eqz v0, :cond_fb

    move-object/from16 v0, v174

    iget-object v0, v0, LX/6oE;->A1D:LX/3JU;

    if-nez v0, :cond_fb

    goto :goto_4f

    :cond_fb
    const/16 v36, 0x0

    goto :goto_50

    :cond_fc
    :goto_4f
    const/16 v36, 0x1

    :goto_50
    move-object/from16 v1, v339

    move-object/from16 v0, v337

    invoke-static {v1, v0}, LX/7JA;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_fe

    move-object/from16 v0, v340

    iget-object v1, v0, LX/1MC;->A07:LX/Jhw;

    if-eqz v1, :cond_fd

    sget-object v0, LX/Jhw;->A02:LX/Jhw;

    if-ne v1, v0, :cond_fe

    :cond_fd
    const/16 v31, 0x1

    goto :goto_51

    :cond_fe
    const/16 v31, 0x0

    :goto_51
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_3

    :try_start_11b
    new-instance v4, LX/Cl2;

    move/from16 v0, v77

    invoke-direct {v4, v0}, LX/Cl2;-><init>(I)V

    const/16 v1, 0x4b

    move-object/from16 v0, v174

    invoke-static {v2, v0, v4, v1, v7}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v9
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_2

    :try_start_11c
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_3

    :try_start_11d
    new-instance v4, LX/Cl2;

    invoke-direct {v4, v11}, LX/Cl2;-><init>(I)V

    move/from16 v1, v135

    invoke-static {v2, v0, v4, v1, v7}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v6
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_2

    :try_start_11e
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v173

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_3

    :try_start_11f
    new-instance v1, LX/9uN;

    move/from16 v0, v141

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    move-object/from16 v0, v163

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v5
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_2

    :try_start_120
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v175

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_3

    :try_start_121
    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/9tY;

    move/from16 v0, v170

    invoke-direct {v1, v0, v6, v5, v9}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_2

    :try_start_122
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_ff

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_100

    :cond_ff
    const/16 v141, 0x1

    if-nez v13, :cond_101

    :cond_100
    const/16 v141, 0x0

    :cond_101
    if-eqz v117, :cond_109

    sget-object v1, LX/5aV;->A03:LX/5aV;

    move-object/from16 v0, v117

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_102

    move-object/from16 v4, v166

    move-object/from16 v1, v53

    move-object/from16 v0, v25

    invoke-static {v4, v1, v0}, LX/D5q;->A01(Lcom/instagram/feed/media/Media;LX/CUn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_102

    const/4 v6, 0x1

    if-nez v36, :cond_103

    :cond_102
    const/4 v6, 0x0

    :cond_103
    sget-object v1, LX/5aV;->A0m:LX/5aV;

    move-object/from16 v0, v117

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_104

    move-object/from16 v4, v166

    move-object/from16 v1, v53

    move-object/from16 v0, v25

    invoke-static {v4, v1, v0}, LX/D5q;->A01(Lcom/instagram/feed/media/Media;LX/CUn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_104

    if-eqz v36, :cond_104

    const/4 v5, 0x1

    if-eqz v31, :cond_105

    :cond_104
    const/4 v5, 0x0

    :cond_105
    sget-object v1, LX/5aV;->A04:LX/5aV;

    move-object/from16 v0, v117

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_106

    move-object/from16 v4, v166

    move-object/from16 v1, v53

    move-object/from16 v0, v25

    invoke-static {v4, v1, v0}, LX/D5q;->A01(Lcom/instagram/feed/media/Media;LX/CUn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_106

    const/4 v0, 0x1

    if-nez v36, :cond_107

    :cond_106
    const/4 v0, 0x0

    :cond_107
    if-nez v6, :cond_108

    if-nez v5, :cond_108

    if-eqz v0, :cond_109

    :cond_108
    const/16 v28, 0x1
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_3

    :cond_109
    :try_start_123
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual/range {v143 .. v143}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10a

    if-eqz v28, :cond_10a

    move-object/from16 v0, v324

    iget-boolean v0, v0, LX/32e;->A0U:Z

    if-nez v0, :cond_10a

    if-eqz v35, :cond_10a

    move-object/from16 v1, v52

    check-cast v1, LX/2Tw;

    if-eqz v1, :cond_10a

    iget-object v0, v1, LX/2Tw;->A0R:LX/YsZ;

    if-eqz v0, :cond_10a

    iget-boolean v0, v1, LX/2Tw;->A1R:Z

    if-eqz v0, :cond_10a

    invoke-static {v2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    sub-int v6, v237, v0

    move-object/from16 v0, v95

    iget-object v4, v0, LX/2OV;->A02:LX/2OF;

    iget-object v1, v3, LX/3FS;->A0W:LX/9hV;

    iget-object v0, v3, LX/3FS;->A0L:LX/98A;

    invoke-virtual/range {v143 .. v143}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v95, LX/ECl;

    move-object/from16 v251, v326

    move-object/from16 v252, v337

    move-object/from16 v253, v336

    move-object/from16 v254, v312

    move-object/from16 v255, v338

    move-object/16 v256, v4

    move-object/16 v257, v91

    move-object/16 v258, v0

    move-object/16 v259, v338

    move-object/16 v260, v145

    move-object/16 v261, v1

    move-object/16 v262, v54

    move-object/16 v263, v10

    move/16 v266, v7

    move/16 v267, v8

    move/16 v268, v8

    move-object/from16 v250, v95

    move/16 v264, v6

    move/16 v265, v5

    invoke-direct/range {v250 .. v268}, LX/ECl;-><init>(LX/2HB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/EjQ;LX/Eab;LX/2OF;LX/ELM;LX/98A;LX/GAr;LX/Ner;LX/9hV;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    move-object/from16 v0, v215

    iget-object v4, v0, LX/2XW;->A04:LX/2XC;

    move/from16 v0, v178

    float-to-int v1, v0

    move/from16 v0, v177

    float-to-int v0, v0

    move-object/from16 v189, v327

    move-object/from16 v190, v2

    move-object/from16 v191, v337

    move-object/from16 v192, v4

    move-object/from16 v193, v52

    move/from16 v194, v1

    move/from16 v195, v0

    move-object/from16 v188, v95

    invoke-static/range {v188 .. v195}, LX/KmV;->A00(LX/3i0;LX/2gb;LX/E5c;Lcom/instagram/common/session/UserSession;LX/2XC;LX/Mtb;II)LX/HsP;

    move-result-object v63

    if-eqz v63, :cond_10b

    move-object/from16 v0, v63

    iget-object v5, v0, LX/HsP;->A05:LX/YEQ;

    if-nez v5, :cond_10f

    goto :goto_52

    :cond_10a
    move-object/from16 v95, v54

    move-object/from16 v63, v54

    :cond_10b
    move-object/from16 v5, v54

    :goto_52
    const/4 v6, 0x0

    if-eqz v46, :cond_10c

    const/4 v6, 0x1

    :cond_10c
    if-eqz v28, :cond_10d

    move-object/from16 v0, v324

    iget-boolean v0, v0, LX/32e;->A0U:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_10e

    :cond_10d
    const/4 v4, 0x0

    :cond_10e
    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0s()Z

    move-result v1

    const-string v0, "android_purge_26_q3_AdaptiveCtaSocialBubbleHosting_shouldAdaptiveCtaHostSocialBubbles"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v6, :cond_10f

    if-eqz v4, :cond_10f

    if-nez v1, :cond_10f

    if-eqz v35, :cond_10f

    move-object/from16 v4, v52

    check-cast v4, LX/2Tw;

    if-eqz v4, :cond_10f

    iget-object v0, v4, LX/2Tw;->A0O:LX/C5s;

    iget-object v1, v0, LX/C5s;->A00:LX/Eej;

    sget-object v0, LX/Eej;->A04:LX/Eej;

    if-ne v1, v0, :cond_10f

    iget-boolean v0, v4, LX/2Tw;->A1R:Z

    const/16 v36, 0x1

    if-nez v0, :cond_110

    :cond_10f
    const/16 v36, 0x0

    :cond_110
    if-eqz v58, :cond_111

    goto :goto_53

    :cond_111
    const/16 v57, 0x0

    if-eqz v58, :cond_112

    goto :goto_54

    :goto_53
    move-object/from16 v0, v58

    iget-object v0, v0, LX/5PL;->A02:LX/ENl;

    if-eqz v0, :cond_111

    invoke-interface {v0}, LX/ENl;->Cls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_111

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v57

    :goto_54
    move-object/from16 v0, v58

    iget-object v1, v0, LX/5PL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/16 v31, 0x1

    if-eq v1, v0, :cond_113

    :cond_112
    const/16 v31, 0x0

    :cond_113
    const/4 v4, 0x0

    if-eqz v46, :cond_114

    const/4 v4, 0x1

    :cond_114
    move-object/from16 v0, v23

    iget-object v1, v0, LX/3MR;->A04:LX/Mtw;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v35, 0x0

    if-eqz v4, :cond_115

    if-nez v36, :cond_115

    instance-of v0, v1, LX/77d;

    if-eqz v0, :cond_115

    move/from16 v0, v57

    if-ne v0, v8, :cond_117

    if-nez v31, :cond_117

    :goto_55
    const/16 v35, 0x1

    :cond_115
    if-eqz v46, :cond_118

    if-eqz v35, :cond_116

    move/from16 v0, v57

    if-ne v0, v8, :cond_118

    if-nez v31, :cond_118

    :cond_116
    const/16 v56, 0x1

    goto :goto_56

    :cond_117
    check-cast v1, LX/77d;

    iget-boolean v0, v1, LX/77d;->A04:Z

    if-eqz v0, :cond_115

    goto :goto_55

    :cond_118
    const/16 v56, 0x0

    :goto_56
    iget-object v0, v3, LX/3FS;->A0L:LX/98A;

    move-object/16 v307, v0

    iget-object v0, v3, LX/3FS;->A0Y:LX/8t8;

    move-object/16 v321, v0

    iget-object v9, v3, LX/3FS;->A0D:LX/9o0;

    invoke-virtual/range {v143 .. v143}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v0, v3, LX/3FS;->A0W:LX/9hV;

    move-object/16 v334, v0

    iget-object v0, v3, LX/3FS;->A0X:LX/8i6;

    move-object/from16 v182, v0

    iget-object v0, v3, LX/3FS;->A03:LX/3uK;

    move-object/16 v306, v0

    iget-boolean v0, v3, LX/3FS;->A0y:Z

    move/from16 v181, v0

    invoke-virtual/range {v147 .. v147}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v179

    invoke-virtual/range {v153 .. v153}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v178

    invoke-virtual/range {v142 .. v142}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6oM;

    invoke-virtual/range {v158 .. v158}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oU;

    invoke-virtual/range {v154 .. v154}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v177

    if-eqz v59, :cond_119

    const/16 v147, 0x1

    if-nez v39, :cond_11a

    :cond_119
    const/16 v147, 0x0

    :cond_11a
    iget-object v12, v3, LX/3FS;->A0A:LX/Zmu;

    iget-object v11, v3, LX/3FS;->A0p:LX/1nq;

    iget-object v0, v3, LX/3FS;->A0Q:LX/3EX;

    move-object/16 v305, v0

    const/16 v142, 0x0

    if-eqz v5, :cond_11b

    const/16 v142, 0x1

    :cond_11b
    move/from16 v0, v82

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_4

    :try_start_124
    new-instance v6, LX/9uT;

    move-object/from16 v5, v75

    move/from16 v0, v123

    invoke-direct {v6, v5, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    move/from16 v5, v149

    move-object/from16 v0, v307

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, v321

    move/from16 v0, v176

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v157

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, v32

    move/from16 v0, v132

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v77

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v5, v80

    move-object/from16 v0, v306

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v125

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v5, v81

    move-object/from16 v0, v305

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemComponentCreationHooks_useClipsComponentCreation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v25, :cond_11c

    if-nez v37, :cond_11c

    const/16 v81, 0x1

    if-nez v41, :cond_11d

    :cond_11c
    const/16 v81, 0x0

    :cond_11d
    if-eqz v91, :cond_11e

    move-object/from16 v0, v91

    iget-boolean v0, v0, LX/ELM;->A0O:Z

    const/16 v80, 0x1

    if-eq v0, v8, :cond_11f

    :cond_11e
    const/16 v80, 0x0

    :cond_11f
    if-eqz v28, :cond_120

    move-object/from16 v0, v324

    iget-boolean v0, v0, LX/32e;->A0U:Z

    const/16 v77, 0x1

    if-eqz v0, :cond_121

    :cond_120
    const/16 v77, 0x0

    :cond_121
    move-object/from16 v0, v324

    iget-object v0, v0, LX/32e;->A05:LX/2ZP;

    if-eqz v0, :cond_122

    iget-boolean v0, v0, LX/2ZP;->A00:Z

    move-object/from16 v243, v86

    if-nez v0, :cond_123

    :cond_122
    move-object/from16 v243, v54

    :cond_123
    invoke-interface/range {v323 .. v323}, LX/Nen;->BoG()LX/3HS;

    move-result-object v33

    if-eqz v33, :cond_124

    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/3HS;->A0W:Z

    const/16 v75, 0x1

    if-eq v0, v8, :cond_125

    :cond_124
    const/16 v75, 0x0

    if-eqz v33, :cond_126

    :cond_125
    move-object/from16 v0, v33

    iget-object v0, v0, LX/3HS;->A0M:LX/2UR;

    if-eqz v0, :cond_126

    iget-boolean v0, v0, LX/2UR;->A09:Z

    const/16 v25, 0x1

    if-eq v0, v8, :cond_127

    :cond_126
    const/16 v25, 0x0

    :cond_127
    invoke-static/range {v269 .. v269}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v90

    new-instance v0, LX/3TU;

    move-object/from16 v5, v337

    invoke-direct {v0, v5}, LX/3TU;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v185, LX/3TV;

    move-object/from16 v238, v185

    move-object/from16 v239, v180

    move-object/from16 v240, v46

    move-object/from16 v241, v184

    move-object/from16 v242, v309

    move-object/from16 v244, v306

    move-object/from16 v245, v317

    move-object/from16 v246, v5

    move-object/from16 v247, v336

    move-object/from16 v248, v12

    move-object/from16 v250, v9

    move-object/from16 v251, v312

    move-object/from16 v252, v0

    move-object/from16 v253, v325

    move-object/from16 v254, v53

    move-object/from16 v255, v91

    move-object/16 v256, v307

    move-object/16 v257, v324

    move-object/16 v258, v338

    move-object/16 v259, v338

    move-object/16 v260, v338

    move-object/16 v261, v145

    move-object/16 v262, v305

    move-object/16 v263, v338

    move-object/16 v264, v338

    move-object/16 v265, v338

    move-object/16 v266, v33

    move-object/16 v267, v334

    move-object/16 v268, v32

    move-object/16 v269, v182

    move-object/16 v270, v14

    move-object/16 v271, v321

    move-object/16 v272, v335

    move-object/16 v274, v10

    move-object/16 v276, v6

    move-object/16 v277, v11

    move/16 v278, v237

    move/16 v279, v57

    move/16 v287, v168

    move/16 v295, v13

    move/16 v297, v186

    move/16 v303, v181

    move-object/16 v273, v90

    move-object/16 v275, v38

    move/16 v280, v81

    move/16 v281, v62

    move/16 v282, v56

    move/16 v283, v120

    move/16 v284, v66

    move/16 v285, v124

    move/16 v286, v80

    move/16 v288, v171

    move/16 v289, v77

    move/16 v290, v142

    move/16 v291, v36

    move/16 v292, v35

    move/16 v293, v31

    move/16 v294, v141

    move/16 v296, v60

    move/16 v298, v179

    move/16 v299, v178

    move/16 v300, v75

    move/16 v301, v25

    move/16 v302, v59

    invoke-direct/range {v238 .. v303}, LX/3TV;-><init>(LX/3i0;LX/3i0;LX/3i0;LX/04S;LX/04S;LX/3uK;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Zmu;LX/4Yz;LX/9o0;LX/EjQ;LX/3TU;LX/CTM;LX/CUn;LX/ELM;LX/98A;LX/32e;LX/FB9;LX/Fe1;LX/GAr;LX/Ner;LX/3EX;LX/FbA;LX/FhQ;LX/FNl;LX/3HS;LX/9hV;LX/3SF;LX/8i6;LX/3Rn;LX/8t8;LX/9q6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/1nq;IIZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v4, v4, LX/6oM;->A01:Ljava/lang/Integer;

    sget-object v59, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object/from16 v0, v59

    if-eq v4, v0, :cond_128

    const/4 v5, 0x1

    :cond_128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v7, :cond_129

    const/4 v1, 0x1

    :cond_129
    invoke-static/range {v339 .. v339}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v0

    move/16 v259, v156

    if-eqz v0, :cond_12a

    move/16 v259, v177

    :cond_12a
    move-object/from16 v0, v317

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    new-instance v186, LX/3TW;

    move-object/from16 v238, v186

    move-object/from16 v239, v309

    move-object/from16 v240, v337

    move-object/from16 v241, v336

    move-object/from16 v242, v199

    move-object/from16 v243, v338

    move-object/from16 v244, v307

    move-object/from16 v245, v324

    move-object/from16 v246, v338

    move-object/from16 v247, v16

    move-object/from16 v248, v145

    move-object/from16 v249, v338

    move-object/from16 v250, v338

    move-object/from16 v251, v338

    move-object/from16 v252, v338

    move-object/from16 v253, v338

    move-object/from16 v254, v338

    move-object/from16 v255, v334

    move-object/16 v256, v117

    move/16 v260, v60

    move/16 v261, v171

    move/16 v262, v94

    move/16 v264, v0

    move/16 v263, v147

    move/16 v257, v5

    move/16 v258, v1

    invoke-direct/range {v238 .. v264}, LX/3TW;-><init>(LX/04S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3QT;LX/Fi0;LX/98A;LX/32e;LX/Fe1;LX/3MP;LX/Ner;LX/lzd;LX/FSm;LX/FJl;LX/mqh;LX/FZn;LX/FBY;LX/9hV;Ljava/util/List;ZZZZZZZZ)V
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_3

    :try_start_125
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v89

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_4

    :try_start_126
    move-object/from16 v0, v99

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v82
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_3

    :try_start_127
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v216

    iget-boolean v0, v0, LX/31x;->A03:Z

    move/from16 v141, v0

    move/from16 v0, v101

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_4

    :try_start_128
    new-instance v1, LX/9uN;

    move/from16 v0, v88

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    invoke-static {v2, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v62
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_3

    :try_start_129
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v105

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_4

    :try_start_12a
    new-instance v1, LX/9uN;

    move/from16 v0, v125

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    invoke-static {v2, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v38
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_3

    :try_start_12b
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v103

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_12b
    .catchall {:try_start_12b .. :try_end_12b} :catchall_4

    :try_start_12c
    new-instance v4, LX/9tY;

    move/from16 v1, v148

    move-object/from16 v0, v166

    invoke-direct {v4, v1, v0, v3, v2}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v6
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_3

    :try_start_12d
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move/from16 v0, v100

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_12d
    .catchall {:try_start_12d .. :try_end_12d} :catchall_4

    :try_start_12e
    filled-new-array/range {v323 .. v323}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v4, LX/H3D;

    move/from16 v1, v157

    move-object/from16 v0, v166

    invoke-direct {v4, v1, v0, v6, v3}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_12e
    .catchall {:try_start_12e .. :try_end_12e} :catchall_3

    :try_start_12f
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-eqz v117, :cond_12b

    sget-object v1, LX/5aV;->A04:LX/5aV;

    move-object/from16 v0, v117

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v8, :cond_12c

    :cond_12b
    const/4 v1, 0x0

    :cond_12c
    if-nez v70, :cond_12e

    if-eqz v91, :cond_12d

    invoke-static/range {v91 .. v91}, LX/2ZC;->A02(LX/ELM;)Z

    move-result v0

    if-ne v0, v8, :cond_12d

    goto :goto_57

    :cond_12d
    const/high16 v25, 0x42480000    # 50.0f

    if-eqz v1, :cond_12f

    const/high16 v25, 0x42700000    # 60.0f

    goto :goto_58

    :cond_12e
    :goto_57
    const/high16 v25, 0x42c80000    # 100.0f

    :cond_12f
    :goto_58
    const/high16 v14, 0x42c80000    # 100.0f

    div-float v0, v25, v14

    mul-float v76, v76, v0

    move/from16 v0, v102

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_4

    :try_start_130
    const-string v0, "android_purge_26_q3_ClipsItemAdsVisibilityHooks_useRichTextOverlayLogic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v337

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    sget-object v70, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x8107f200022a28L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v0, v70

    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v88

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_130
    .catchall {:try_start_130 .. :try_end_130} :catchall_3

    :try_start_131
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v339

    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DXN;

    move-object/from16 v188, v0

    move-object/from16 v189, v2

    move-object/from16 v190, v339

    move-object/from16 v191, v337

    move-object/from16 v192, v64

    move/from16 v193, v7

    move/from16 v194, v30

    move/from16 v195, v88

    invoke-direct/range {v188 .. v195}, LX/DXN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/3Tp;
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_2

    :try_start_132
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_3

    :try_start_133
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x47

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    const/high16 v13, 0x3f800000    # 1.0f
    :try_end_133
    .catchall {:try_start_133 .. :try_end_133} :catchall_4

    :try_start_134
    move-object/from16 v0, v106

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v81
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_3

    :try_start_135
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x48

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_135
    .catchall {:try_start_135 .. :try_end_135} :catchall_4

    :try_start_136
    iget-object v0, v3, LX/3FS;->A0C:LX/7C1;

    move-object/from16 v125, v0

    move-object/from16 v0, v324

    iget-object v11, v0, LX/32e;->A03:LX/30x;

    new-instance v5, LX/D38;

    move/from16 v0, v157

    invoke-direct {v5, v3, v0}, LX/D38;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/9uT;

    move/from16 v0, v135

    invoke-direct {v12, v3, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3FS;->A0w:LX/1nl;

    move-object/from16 v123, v0

    move/from16 v0, v121

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemAdsCtaHooks_useConsiderationMidcardComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/8Um;->A0C:LX/8Um;

    move-object/from16 v0, v318

    if-eq v0, v1, :cond_130

    sget-object v1, LX/8Um;->A04:LX/8Um;

    if-eq v0, v1, :cond_130

    sget-object v1, LX/8Um;->A0A:LX/8Um;

    if-eq v0, v1, :cond_130

    sget-object v1, LX/8Um;->A03:LX/8Um;

    if-eq v0, v1, :cond_130

    sget-object v1, LX/8Um;->A06:LX/8Um;

    const/16 v75, 0x0

    if-ne v0, v1, :cond_131

    :cond_130
    const/16 v75, 0x1

    :cond_131
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_136
    .catchall {:try_start_136 .. :try_end_136} :catchall_3

    :try_start_137
    const-string v0, "android_purge_26_q3_ClipsItemAdsCtaHooks_useQnaVideoCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v4

    sget-object v9, LX/8Um;->A0B:LX/8Um;

    move-object/from16 v0, v318

    if-ne v0, v9, :cond_132

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_132

    :goto_59
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    goto :goto_5a

    :cond_132
    const/4 v4, 0x0

    goto :goto_59
    :try_end_137
    .catchall {:try_start_137 .. :try_end_137} :catchall_2

    :goto_5a
    :try_start_138
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9wU;

    move-object/from16 v188, v0

    move-object/from16 v189, v111

    move-object/from16 v192, v4

    move/from16 v193, v175

    invoke-direct/range {v188 .. v193}, LX/9wU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Tq;
    :try_end_138
    .catchall {:try_start_138 .. :try_end_138} :catchall_1

    :try_start_139
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_139
    .catchall {:try_start_139 .. :try_end_139} :catchall_2

    :try_start_13a
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v6, LX/DYl;

    move-object/from16 v1, v337

    invoke-direct {v6, v1, v0, v4, v8}, LX/DYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v6, v10}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_13a
    .catchall {:try_start_13a .. :try_end_13a} :catchall_1

    :try_start_13b
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_13b
    .catchall {:try_start_13b .. :try_end_13b} :catchall_2

    :try_start_13c
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-eqz v75, :cond_133

    if-eqz v17, :cond_133

    goto/16 :goto_5d

    :cond_133
    sget-object v4, LX/8Um;->A07:LX/8Um;

    move-object/from16 v1, v318

    if-ne v1, v4, :cond_136

    const/4 v6, 0x0

    if-eqz v17, :cond_136

    move-object/from16 v1, v339

    move-object/from16 v0, v337

    invoke-virtual {v1, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v190

    sget-object v1, LX/8DO;->A00:LX/8DS;

    move-object/from16 v0, v339

    invoke-virtual {v0, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8DO;

    new-instance v9, LX/ZxZ;

    move-object/from16 v1, v337

    move-object/from16 v0, v125

    invoke-direct {v9, v1, v0, v4}, LX/ZxZ;-><init>(Lcom/instagram/common/session/UserSession;LX/7C1;LX/8DO;)V

    if-eqz v190, :cond_134

    goto :goto_5b

    :cond_134
    move-object/from16 v206, v6

    goto :goto_5c

    :goto_5b
    move-object/from16 v0, v17

    iget-object v0, v0, LX/3HO;->A03:LX/C7W;

    if-eqz v0, :cond_135

    iget-object v6, v0, LX/C7W;->A02:Ljava/lang/Integer;

    :cond_135
    move-object/from16 v188, v339

    move-object/from16 v189, v340

    move-object/from16 v191, v9

    move-object/from16 v192, v307

    move-object/from16 v193, v338

    move-object/from16 v194, v11

    move-object/from16 v195, v6

    move-object/from16 v196, v123

    invoke-static/range {v188 .. v196}, LX/D5q;->A00(LX/1lB;LX/1MC;Lcom/instagram/user/model/User;LX/ZxZ;LX/98A;LX/9fI;LX/30x;Ljava/lang/Integer;LX/1nl;)LX/E4b;

    move-result-object v206

    :goto_5c
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v14}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v207

    sget-object v211, LX/7oM;->A04:LX/7oM;

    sget-object v210, LX/7oK;->A05:LX/7oK;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v26

    move-object/from16 v0, v86

    invoke-virtual {v5, v1, v0}, LX/D38;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v200

    check-cast v200, LX/77e;

    new-instance v0, LX/SPN;

    move-object/from16 v194, v0

    move-object/from16 v195, v339

    move-object/from16 v196, v340

    move-object/from16 v197, v336

    move-object/from16 v198, v337

    move-object/from16 v201, v9

    move-object/from16 v202, v338

    move-object/from16 v203, v17

    move-object/from16 v204, v12

    move-object/from16 v205, v43

    invoke-direct/range {v194 .. v206}, LX/SPN;-><init>(LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3QT;LX/77e;LX/ZxZ;LX/lza;LX/3HO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V

    goto :goto_5e

    :goto_5d
    move-object/from16 v1, v26

    move-object/from16 v0, v86

    invoke-virtual {v5, v1, v0}, LX/D38;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v193

    check-cast v193, LX/77e;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v14}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v207

    sget-object v211, LX/7oM;->A04:LX/7oM;

    sget-object v210, LX/7oK;->A05:LX/7oK;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/3FS;->A0J:LX/lmd;

    move-object/from16 v0, v111

    invoke-static {v0, v1}, LX/3HX;->A00(Landroid/content/Context;LX/lmd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v197

    new-instance v0, LX/SFh;

    move-object/from16 v188, v0

    move-object/from16 v189, v339

    move-object/from16 v190, v336

    move-object/from16 v192, v199

    move-object/from16 v194, v338

    move-object/from16 v195, v17

    move-object/from16 v196, v44

    invoke-direct/range {v188 .. v197}, LX/SFh;-><init>(LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3QT;LX/77e;LX/lza;LX/3HO;Lkotlin/jvm/functions/Function1;I)V

    :goto_5e
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v188, LX/7lI;

    move-object/from16 v208, v54

    move-object/from16 v209, v54

    move-object/from16 v212, v4

    move/from16 v213, v7

    move-object/from16 v206, v188

    invoke-direct/range {v206 .. v213}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_5f

    :cond_136
    sget-object v4, LX/8Um;->A05:LX/8Um;

    if-ne v1, v4, :cond_138

    if-eqz v17, :cond_137

    move-object/from16 v0, v17

    iget-object v6, v0, LX/3HO;->A05:LX/O6W;

    if-eqz v6, :cond_137

    move-object/from16 v1, v26

    move-object/from16 v0, v86

    invoke-virtual {v5, v1, v0}, LX/D38;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v193

    check-cast v193, LX/77e;

    new-instance v4, LX/dhR;

    move-object/from16 v1, v336

    move-object/from16 v0, v337

    invoke-direct {v4, v1, v0}, LX/dhR;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v202, v111

    check-cast v202, Landroidx/fragment/app/FragmentActivity;

    new-instance v194, LX/dOn;

    move-object/from16 v200, v194

    move-object/from16 v201, v111

    move-object/from16 v203, v1

    move-object/from16 v204, v0

    move-object/from16 v205, v307

    move-object/from16 v206, v4

    move-object/from16 v207, v12

    invoke-direct/range {v200 .. v207}, LX/dOn;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/98A;LX/dhR;Lkotlin/jvm/functions/Function0;)V

    sget-wide v0, LX/SOd;->A0A:J

    move-object/from16 v189, v111

    check-cast v189, Landroid/app/Activity;

    new-instance v197, LX/285;

    move-object/from16 v200, v197

    move/from16 v201, v176

    move-object/from16 v202, v339

    move-object/from16 v203, v340

    move-object/from16 v204, v123

    move-object/from16 v205, v337

    invoke-direct/range {v200 .. v205}, LX/285;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v188, LX/SOd;

    move-object/from16 v191, v336

    move-object/from16 v192, v337

    move-object/from16 v195, v4

    move-object/from16 v196, v6

    move-object/from16 v198, v44

    invoke-direct/range {v188 .. v198}, LX/SOd;-><init>(Landroid/app/Activity;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/77e;LX/dOn;LX/dhR;LX/O6W;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5f

    :cond_137
    move-object/from16 v188, v54

    goto :goto_5f

    :cond_138
    if-ne v1, v9, :cond_13a

    invoke-static/range {v111 .. v111}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v5

    move-object/from16 v4, v339

    move-object/from16 v1, v337

    invoke-static {v4, v1, v5}, LX/9Ps;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;I)LX/P5v;

    move-result-object v193

    if-nez v193, :cond_139

    move-object/from16 v188, v54

    goto :goto_5f

    :cond_139
    sget-object v1, LX/SNN;->A08:LX/3cP;

    new-instance v195, LX/lsF;

    move-object/from16 v200, v195

    move/from16 v201, v175

    move-object/from16 v202, v123

    move-object/from16 v203, v340

    move-object/from16 v204, v337

    move-object/from16 v205, v4

    invoke-direct/range {v200 .. v205}, LX/lsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v188, LX/SNN;

    move-object/from16 v189, v4

    move-object/from16 v190, v340

    move-object/from16 v191, v336

    move-object/from16 v192, v338

    move-object/from16 v194, v0

    invoke-direct/range {v188 .. v195}, LX/SNN;-><init>(LX/1lB;LX/1MC;LX/9PW;LX/Faz;LX/P5v;LX/3Tq;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5f

    :cond_13a
    move-object/from16 v188, v54
    :try_end_13c
    .catchall {:try_start_13c .. :try_end_13c} :catchall_3

    :goto_5f
    :try_start_13d
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-nez v188, :cond_191

    sget-object v80, LX/09S;->A02:LX/7ZA;

    move-object/from16 v0, v80

    invoke-static {v0, v14}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v5

    new-instance v4, LX/Cmu;

    move/from16 v1, v159

    move-object/from16 v0, v108

    invoke-direct {v4, v1, v0, v3}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v27

    invoke-static {v5, v4, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v26

    invoke-static/range {v337 .. v337}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13b

    if-eqz v45, :cond_13b

    goto :goto_60

    :cond_13b
    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-nez v0, :cond_13c

    move-object/from16 v0, v317

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2g:Z

    if-eqz v0, :cond_13c

    invoke-static/range {v111 .. v111}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040790

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v80

    invoke-static {v1, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v26

    goto :goto_61

    :goto_60
    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-static {}, LX/8Zm;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, v80

    invoke-static {v1, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v26

    :cond_13c
    :goto_61
    sget-object v77, LX/7oM;->A07:LX/7oM;

    sget-object v75, LX/7oK;->A0D:LX/7oK;

    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    if-eqz v41, :cond_13d

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    if-eqz v0, :cond_13d

    const/16 v88, 0x1

    goto/16 :goto_6e

    :cond_13d
    if-eqz v16, :cond_13e

    goto :goto_62

    :cond_13e
    move-object/from16 v228, v54

    goto :goto_63

    :goto_62
    move-object/from16 v0, v16

    iget v0, v0, LX/3Tp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v228

    :goto_63
    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_13d
    .catchall {:try_start_13d .. :try_end_13d} :catchall_4

    :try_start_13e
    const-string v0, "android_purge_26_q3_ClipsItemAdsVisibilityHooks_useNativeTextOverlayEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v16, :cond_140

    if-eqz v88, :cond_13f

    if-eqz v41, :cond_13f

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_13f

    invoke-interface {v0}, LX/5oe;->Dap()LX/8RZ;

    move-result-object v0

    if-eqz v0, :cond_13f

    invoke-interface {v0}, LX/8RZ;->Cjv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13f

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13f

    goto :goto_64

    :cond_13f
    const/16 v250, 0x0

    goto :goto_65

    :cond_140
    :goto_64
    const/16 v250, 0x1
    :try_end_13e
    .catchall {:try_start_13e .. :try_end_13e} :catchall_3

    :goto_65
    :try_start_13f
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v88, 0x0

    iget-boolean v0, v3, LX/3FS;->A0z:Z

    move/from16 v121, v0

    iget-object v0, v3, LX/3FS;->A0H:LX/CTM;

    move-object/from16 v108, v0

    iget-object v0, v3, LX/3FS;->A0e:Ljava/util/HashMap;

    move-object/from16 v106, v0

    iget-object v0, v3, LX/3FS;->A0d:Ljava/util/HashMap;

    move-object/from16 v105, v0

    iget-boolean v0, v3, LX/3FS;->A10:Z

    move/from16 v103, v0

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0o()Z

    move-result v248

    iget-object v0, v3, LX/3FS;->A0U:LX/Zg4;

    move-object/from16 v102, v0

    invoke-virtual/range {v161 .. v161}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_141

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v236

    goto :goto_66

    :cond_141
    const/high16 v236, 0x3f800000    # 1.0f

    :goto_66
    if-eqz v68, :cond_142

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0W()Z

    move-result v0

    if-nez v0, :cond_144

    :cond_142
    move-object/from16 v119, v54

    if-eqz v68, :cond_143

    goto :goto_67

    :cond_143
    move-object/from16 v226, v54

    goto :goto_68

    :cond_144
    :goto_67
    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0W()Z

    move-result v0

    if-eqz v0, :cond_143

    invoke-static/range {v71 .. v71}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v226

    :goto_68
    invoke-virtual/range {v114 .. v114}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v0, v3, LX/3FS;->A0T:LX/9mT;

    move-object/from16 v101, v0

    iget-object v0, v3, LX/3FS;->A0g:Ljava/util/Map;

    move-object/from16 v100, v0

    move-object/from16 v0, v49

    instance-of v0, v0, LX/2TV;

    xor-int/lit8 v251, v0, 0x1

    move-object/from16 v0, v49

    instance-of v0, v0, LX/3Tv;

    if-eqz v0, :cond_145

    move-object/from16 v1, v49

    check-cast v1, LX/3Tv;

    goto :goto_69

    :cond_145
    move-object/from16 v1, v54

    :goto_69
    const-wide/16 v11, 0x0

    if-eqz v1, :cond_146

    iget-wide v9, v1, LX/3Tv;->A00:J

    goto :goto_6a

    :cond_146
    const-wide/16 v9, 0x0

    :goto_6a
    if-eqz v0, :cond_147

    goto :goto_6b

    :cond_147
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_148

    goto :goto_6c

    :cond_148
    move-object/from16 v99, v54

    if-eqz v0, :cond_149

    goto :goto_6d

    :goto_6b
    move-object/from16 v1, v49

    check-cast v1, LX/3Tv;

    if-eqz v1, :cond_147

    iget-wide v4, v1, LX/3Tv;->A01:J

    :goto_6c
    move-object/from16 v1, v49

    check-cast v1, LX/3Tv;

    if-eqz v1, :cond_148

    iget-wide v11, v1, LX/3Tv;->A02:J

    iget-object v0, v1, LX/3Tv;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-object/from16 v99, v0

    :goto_6d
    move-object/from16 v0, v49

    check-cast v0, LX/3Tv;

    if-eqz v0, :cond_149

    iget-boolean v0, v0, LX/3Tv;->A04:Z

    const/16 v252, 0x1

    if-eq v0, v8, :cond_14a

    :cond_149
    const/16 v252, 0x0

    :cond_14a
    invoke-static/range {v337 .. v337}, LX/3Tw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v253

    iget-object v0, v3, LX/3FS;->A0v:Lkotlin/jvm/functions/Function1;

    move-object/from16 v89, v0

    iget-object v0, v3, LX/3FS;->A0t:Lkotlin/jvm/functions/Function1;

    move-object/from16 v71, v0

    move-object/from16 v0, v315

    iget-boolean v0, v0, LX/2VW;->A00:Z

    move/from16 v43, v0

    move-object/from16 v0, v315

    iget-boolean v0, v0, LX/2VW;->A06:Z

    move/from16 v17, v0

    iget v1, v3, LX/3FS;->A00:I

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v227

    new-instance v0, LX/6XV;

    move-object/from16 v179, v0

    move-object/from16 v181, v82

    move-object/from16 v182, v309

    move-object/from16 v184, v119

    move-object/from16 v188, v326

    move-object/from16 v189, v317

    move-object/from16 v190, v337

    move-object/from16 v191, v336

    move-object/from16 v192, v174

    move-object/from16 v193, v99

    move-object/from16 v194, v312

    move-object/from16 v195, v311

    move-object/from16 v196, v325

    move-object/from16 v197, v108

    move-object/from16 v198, v310

    move-object/from16 v200, v53

    move-object/from16 v201, v64

    move-object/from16 v202, v91

    move-object/from16 v203, v307

    move-object/from16 v204, v215

    move-object/from16 v205, v338

    move-object/from16 v206, v338

    move-object/from16 v207, v338

    move-object/from16 v208, v52

    move-object/from16 v209, v338

    move-object/from16 v210, v216

    move-object/from16 v211, v21

    move-object/from16 v212, v338

    move-object/from16 v213, v338

    move-object/from16 v215, v338

    move-object/from16 v216, v20

    move-object/from16 v217, v101

    move-object/from16 v218, v102

    move-object/from16 v219, v65

    move-object/from16 v220, v334

    move-object/from16 v221, v51

    move-object/from16 v222, v32

    move-object/from16 v224, v321

    move-object/from16 v225, v335

    move-object/from16 v229, v106

    move-object/from16 v230, v105

    move-object/from16 v231, v117

    move-object/from16 v232, v100

    move-object/from16 v233, v89

    move-object/from16 v234, v71

    move/from16 v235, v76

    move/from16 v238, v1

    move-wide/from16 v239, v9

    move-wide/from16 v241, v4

    move-wide/from16 v243, v11

    move/from16 v245, v121

    move/from16 v246, v103

    move/from16 v247, v314

    move/from16 v249, v320

    move/from16 v254, v43

    move/from16 v255, v17

    invoke-direct/range {v179 .. v255}, LX/6XV;-><init>(LX/3i0;LX/04S;LX/04S;LX/04S;LX/04S;LX/09L;LX/09L;LX/3RU;LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/EjQ;LX/9fQ;LX/CTM;LX/CTM;LX/mrp;LX/3QT;LX/CUn;LX/lmd;LX/ELM;LX/98A;LX/2XW;LX/GAS;LX/Fg1;LX/Fc1;LX/Mtb;LX/Fm1;LX/31x;LX/3HR;LX/FkQ;LX/FZo;LX/3RX;LX/Epk;LX/3MS;LX/9mT;LX/Zg4;LX/9n2;LX/9hV;LX/3SL;LX/3SF;LX/3Rn;LX/8t8;LX/9q6;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIJJJZZZZZZZZZZZ)V

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6e
    move-object/from16 v1, v339

    move-object/from16 v0, v337

    invoke-static {v1, v0}, LX/8UM;->A0G(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-static/range {v80 .. v80}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v4}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    new-instance v1, LX/Ibi;

    invoke-direct {v1, v0}, LX/Ibi;-><init>(LX/09S;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14b
    move-object/from16 v0, v313

    iget-boolean v0, v0, LX/2VO;->A06:Z

    if-eqz v0, :cond_14c

    invoke-static/range {v337 .. v337}, LX/kyi;->A00(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, v313

    iget-wide v0, v0, LX/2VO;->A00:J

    move-object/from16 v4, v313

    iget-boolean v6, v4, LX/2VO;->A0C:Z

    new-instance v5, LX/Zx8;

    move-object/from16 v4, v321

    invoke-direct {v5, v4, v0, v1, v6}, LX/Zx8;-><init>(LX/8t8;JZ)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14c
    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_13f
    .catchall {:try_start_13f .. :try_end_13f} :catchall_4

    :try_start_140
    new-instance v1, LX/1P8;

    move/from16 v0, v116

    invoke-direct {v1, v0}, LX/1P8;-><init>(I)V

    move-object/from16 v0, v163

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v43
    :try_end_140
    .catchall {:try_start_140 .. :try_end_140} :catchall_3

    :try_start_141
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    move-object/from16 v0, v324

    iget-object v0, v0, LX/32e;->A0F:LX/Jnv;

    move-object/from16 v17, v0

    instance-of v0, v0, LX/6YK;

    if-eqz v0, :cond_14d

    check-cast v17, LX/6YK;

    if-eqz v17, :cond_14e

    invoke-virtual/range {v43 .. v43}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14e

    new-instance v4, LX/Iaw;

    move-object/from16 v1, v336

    move-object/from16 v0, v17

    invoke-direct {v4, v1, v0}, LX/Iaw;-><init>(LX/9PW;LX/6YK;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_14d
    move-object/from16 v17, v54

    :cond_14e
    :goto_6f
    if-eqz v88, :cond_14f

    iget-object v1, v3, LX/3FS;->A0e:Ljava/util/HashMap;

    new-instance v0, LX/X0d;

    move-object/from16 v195, v0

    move-object/from16 v196, v306

    move-object/from16 v197, v337

    move-object/from16 v198, v336

    move-object/from16 v200, v64

    move-object/from16 v201, v307

    move-object/from16 v202, v338

    move-object/from16 v203, v338

    move-object/from16 v204, v18

    move-object/from16 v205, v51

    move-object/from16 v206, v32

    move-object/from16 v207, v223

    move-object/from16 v208, v1

    invoke-direct/range {v195 .. v208}, LX/X0d;-><init>(LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3QT;LX/lmd;LX/98A;LX/Ey1;LX/Eav;LX/3MU;LX/3SL;LX/3SF;LX/3Rn;Ljava/util/HashMap;)V

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14f
    move/from16 v0, v173

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_141
    .catchall {:try_start_141 .. :try_end_141} :catchall_4

    :try_start_142
    move-object/from16 v1, v96

    move-object/from16 v0, v165

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v4

    move-object/from16 v1, v92

    move-object/from16 v0, v93

    filled-new-array {v1, v0}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8eM;->A06([LX/IlP;)V

    invoke-static {v2, v4}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_142
    .catchall {:try_start_142 .. :try_end_142} :catchall_3

    :try_start_143
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0s()Z

    move-result v0

    if-eqz v0, :cond_150

    if-nez v66, :cond_150

    goto :goto_70

    :cond_150
    sget-object v89, LX/7oM;->A09:LX/7oM;

    goto :goto_71

    :goto_70
    move-object/from16 v0, v317

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v0, :cond_150

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0v:Z

    if-ne v0, v8, :cond_150

    sget-object v89, LX/7oM;->A06:LX/7oM;

    :goto_71
    iget-object v1, v3, LX/3FS;->A0a:Ljava/lang/String;

    move-object/from16 v0, v80

    invoke-static {v0, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    new-instance v0, LX/Ebw;

    move-object/from16 v187, v0

    move/from16 v188, v173

    move-object/from16 v189, v2

    move-object/from16 v191, v3

    move/from16 v192, v171

    move-object/from16 v190, v38

    invoke-direct/range {v187 .. v192}, LX/Ebw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    if-eqz v60, :cond_151

    move-object/from16 v165, v54

    :cond_151
    sget-object v4, LX/7oN;->A03:LX/7oN;

    move-object/from16 v1, v165

    move-object/from16 v0, v327

    invoke-static {v0, v5, v4, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ClipsItemComponentCreationHooks_calculateDynamicHeightStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v162 .. v162}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_153

    move-object/from16 v4, v111

    move-object/from16 v0, v64

    invoke-static {v4, v0}, LX/3HX;->A00(Landroid/content/Context;LX/lmd;)I

    move-result v4

    if-lez v4, :cond_153

    move-object/from16 v0, v324

    iget-object v0, v0, LX/32e;->A0L:LX/31y;

    iget v0, v0, LX/31y;->A00:I

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr v13, v0

    mul-float/2addr v13, v14

    move-object/from16 v0, v80

    invoke-static {v0, v13}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    :goto_72
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    iget-object v1, v3, LX/3FS;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_152

    move-object/from16 v0, v80

    invoke-static {v0, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    :goto_73
    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    if-eqz v58, :cond_154

    move-object/from16 v0, v58

    iget-object v1, v0, LX/5PL;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_155

    goto :goto_74

    :cond_152
    move-object/from16 v0, v54

    goto :goto_73

    :cond_153
    move-object/from16 v0, v80

    invoke-static {v0, v14}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    goto :goto_72

    :goto_74
    move-object/from16 v0, v59

    if-ne v1, v0, :cond_154

    goto :goto_75

    :cond_154
    if-nez v50, :cond_155

    if-nez v48, :cond_155

    move-object/from16 v0, v54

    goto :goto_76

    :cond_155
    :goto_75
    new-instance v5, LX/EKn;

    move-object/from16 v187, v5

    move/from16 v188, v8

    move-object/from16 v189, v58

    move-object/from16 v190, v87

    move-object/from16 v191, v83

    move-object/from16 v192, v308

    invoke-direct/range {v187 .. v192}, LX/EKn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v80

    move/from16 v1, v27

    invoke-static {v4, v5, v1, v1}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    :goto_76
    invoke-virtual {v6, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    if-eqz v50, :cond_156

    if-eqz v85, :cond_158

    :cond_156
    if-nez v73, :cond_157

    if-eqz v48, :cond_157

    goto :goto_77

    :cond_157
    move-object/from16 v0, v54

    goto :goto_78

    :cond_158
    :goto_77
    new-instance v5, LX/DMM;

    move/from16 v4, v135

    move-object/from16 v1, v83

    move-object/from16 v0, v87

    invoke-direct {v5, v4, v1, v0}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v80

    move/from16 v1, v27

    invoke-static {v4, v5, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    :goto_78
    invoke-virtual {v6, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    iget-object v0, v3, LX/3FS;->A0H:LX/CTM;

    move-object/from16 v71, v0

    invoke-static/range {v111 .. v111}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v187

    invoke-virtual/range {v133 .. v133}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v196

    check-cast v196, Ljava/lang/Long;

    new-instance v4, LX/6YN;

    invoke-direct {v4, v3}, LX/6YN;-><init>(LX/3FS;)V

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v169

    move-object/from16 v0, v62

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemAdsVisibilityHooks_onDistinctVisibilityChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v67, :cond_159

    goto :goto_79

    :cond_159
    const/4 v0, 0x0

    goto :goto_7a

    :goto_79
    move-object/from16 v188, v62

    move-object/from16 v189, v339

    move-object/from16 v190, v336

    move-object/from16 v191, v337

    move-object/from16 v192, v4

    move-object/from16 v193, v71

    move-object/from16 v194, v325

    move-object/from16 v195, v324

    move/from16 v197, v109

    invoke-static/range {v187 .. v197}, LX/dnT;->A01(Landroid/app/Activity;LX/7lT;LX/1lB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Mrm;LX/CTM;LX/CTM;LX/32e;Ljava/lang/Long;Z)LX/09S;

    move-result-object v0

    :goto_7a
    invoke-virtual {v5, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v83

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v143 .. v143}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v158 .. v158}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    if-le v0, v7, :cond_15a

    const/4 v4, 0x1

    :cond_15a
    const-string v0, "android_purge_26_q2_ClipsItemUseCase_shouldShowEndSceneGradientBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v78, :cond_15c

    check-cast v79, LX/3MW;

    move-object/from16 v0, v79

    iget-boolean v0, v0, LX/3MW;->A0C:Z

    const-string v1, "android_purge_26_q3_ClipsEndSceneUseCase_shouldShowEndSceneGradientBackground"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_15c

    if-nez v4, :cond_15c

    if-nez v0, :cond_15c

    move-object/from16 v1, v81

    move-object/from16 v0, v80

    invoke-static {v1, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v14}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    move-object/from16 v1, v107

    move-object/from16 v0, v327

    invoke-static {v0, v4, v1}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A07:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v6

    invoke-static/range {v111 .. v111}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0b3628

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v4, v129

    move-object/from16 v1, v339

    move-object/from16 v0, v337

    invoke-static {v5, v4, v1, v0}, LX/3HT;->A01(Landroid/view/View;LX/09Y;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/G0r;

    move-result-object v4

    if-nez v4, :cond_15b

    const v0, 0x7f082e7d

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_15b
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v4, v1, v6, v8}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15c
    if-eqz v45, :cond_15d

    if-eqz v61, :cond_15d

    move-object/from16 v6, v61

    move-object/from16 v5, v97

    move/from16 v4, v40

    move/from16 v1, v98

    move-object/from16 v0, v80

    invoke-static {v6, v5, v0, v4, v1}, LX/3HT;->A00(LX/04S;LX/09Y;LX/09S;FZ)LX/09S;

    move-result-object v192

    invoke-virtual/range {v131 .. v131}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v194

    check-cast v194, Ljava/lang/Double;

    invoke-static/range {v311 .. v311}, LX/3HT;->A05(LX/9fQ;)Z

    move-result v196

    move-object/from16 v0, v19

    iget-object v1, v0, LX/3MT;->A01:LX/1lB;

    iget-boolean v0, v0, LX/3MT;->A03:Z

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v191, LX/3MT;

    move-object/from16 v193, v1

    move/from16 v195, v0

    invoke-direct/range {v191 .. v196}, LX/3MT;-><init>(LX/09S;LX/1lB;Ljava/lang/Double;ZZ)V

    goto :goto_7b

    :cond_15d
    invoke-virtual/range {v131 .. v131}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v194

    check-cast v194, Ljava/lang/Double;

    invoke-static/range {v311 .. v311}, LX/3HT;->A05(LX/9fQ;)Z

    move-result v196

    move-object/from16 v0, v19

    iget-object v1, v0, LX/3MT;->A01:LX/1lB;

    iget-boolean v4, v0, LX/3MT;->A03:Z

    iget-object v0, v0, LX/3MT;->A00:LX/09S;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v191, LX/3MT;

    move-object/from16 v192, v0

    move-object/from16 v193, v1

    move/from16 v195, v4

    invoke-direct/range {v191 .. v196}, LX/3MT;-><init>(LX/09S;LX/1lB;Ljava/lang/Double;ZZ)V

    :goto_7b
    if-eqz v55, :cond_15e

    move-object/from16 v0, v339

    iget-object v1, v0, LX/1lB;->A0d:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_15f

    move-object/from16 v0, v337

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x8106e7000f2269L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v0, v70

    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_15f

    :cond_15e
    :goto_7c
    move-object/from16 v0, v49

    instance-of v0, v0, LX/3Tv;

    if-eqz v0, :cond_163

    move-object/from16 v0, v174

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    instance-of v0, v1, LX/6oW;

    if-nez v0, :cond_161

    instance-of v0, v1, LX/0W9;

    if-eqz v0, :cond_163

    goto :goto_7d

    :cond_15f
    invoke-static/range {v117 .. v117}, LX/2JE;->A01(Ljava/util/List;)Z

    move-result v1

    move/from16 v0, v76

    float-to-int v0, v0

    int-to-float v0, v0

    move-object/from16 v200, v180

    move-object/from16 v201, v327

    move-object/from16 v202, v185

    move-object/from16 v203, v186

    move-object/from16 v204, v2

    move-object/from16 v205, v339

    move-object/from16 v206, v337

    move-object/from16 v207, v53

    move-object/from16 v208, v91

    move-object/from16 v209, v54

    move/from16 v210, v0

    move/from16 v211, v237

    move/from16 v212, v1

    move/from16 v213, v8

    move/from16 v214, v320

    invoke-static/range {v200 .. v214}, LX/3RY;->A00(LX/3i0;LX/2gb;LX/09L;LX/09L;LX/E5c;LX/1lB;Lcom/instagram/common/session/UserSession;LX/CUn;LX/ELM;Ljava/lang/Float;FIZZZ)F

    move-result v192

    invoke-static/range {v337 .. v337}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v193, 0x0

    if-eqz v0, :cond_160

    move/from16 v193, v84

    :cond_160
    new-instance v0, LX/74c;

    move-object/from16 v187, v0

    move-object/from16 v188, v309

    move-object/from16 v189, v337

    move-object/from16 v190, v64

    invoke-direct/range {v187 .. v193}, LX/74c;-><init>(LX/04S;Lcom/instagram/common/session/UserSession;LX/lmd;LX/3MT;FF)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_161
    :goto_7d
    if-eqz v104, :cond_162

    move-object/from16 v0, v337

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8110ee00175a94L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_163

    :cond_162
    move-object/from16 v0, v337

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x208110ee001c5a95L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_163

    move-object/from16 v0, v80

    invoke-static {v0, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v4}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v309

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v5

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/8hr;

    move-object/from16 v0, v74

    invoke-direct {v1, v0, v4, v5, v8}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_163
    invoke-virtual/range {v53 .. v53}, LX/CUn;->A0U()Z

    move-result v0

    if-nez v0, :cond_165

    if-eqz v69, :cond_164

    if-eqz v34, :cond_164

    goto :goto_7e

    :cond_164
    move-object/from16 v34, v223

    :goto_7e
    new-instance v0, LX/74d;

    move-object/from16 v99, v0

    move-object/from16 v100, v337

    move-object/from16 v101, v166

    move-object/from16 v102, v336

    move-object/from16 v103, v338

    move-object/from16 v104, v20

    move/from16 v106, v7

    move/from16 v107, v141

    move-object/from16 v105, v34

    invoke-direct/range {v99 .. v107}, LX/74d;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Epk;LX/3MS;LX/3Rn;ZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_165
    invoke-virtual/range {v158 .. v158}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6oU;

    invoke-virtual/range {v144 .. v144}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oV;

    invoke-virtual/range {v160 .. v160}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v190

    move/from16 v1, v175

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v172

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsItemOverlayHooks_useOverlayComponents"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, v324

    iget-object v4, v1, LX/32e;->A09:LX/Mrz;

    instance-of v1, v4, LX/2YS;

    const/4 v6, 0x0

    if-eqz v1, :cond_166

    check-cast v4, LX/2YS;

    if-eqz v4, :cond_166

    iget-object v6, v4, LX/2YS;->A00:LX/8B7;

    :cond_166
    new-instance v18, LX/74e;

    move-object/from16 v5, v18

    move-object/from16 v4, v337

    move-object/from16 v1, v174

    invoke-direct {v5, v4, v1, v6}, LX/74e;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8B7;)V

    sget-object v1, LX/74f;->A06:LX/8cC;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    new-instance v1, LX/09y;

    invoke-direct {v1, v4, v5}, LX/09y;-><init>(J)V

    move-object/from16 v99, v80

    move-object/from16 v100, v54

    move-object/from16 v101, v54

    move-object/from16 v102, v54

    move-object/from16 v103, v54

    move-object/from16 v104, v54

    move-object/from16 v105, v54

    move-object/from16 v106, v1

    move-object/from16 v107, v54

    move-object/from16 v108, v54

    invoke-static/range {v99 .. v108}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v188

    const-string v1, "android_purge_26_q2_ClipsFastPlayExperimentUtil_fastPlayLockUpEnabled"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0m()Z

    move-result v1

    if-eqz v1, :cond_167

    const/16 v192, 0x0

    goto :goto_80

    :cond_167
    move-object/from16 v1, v337

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    if-eqz v41, :cond_168

    const-wide v5, 0x8109d4003d37baL

    goto :goto_7f

    :cond_168
    const-wide v5, 0x8109d4003737b5L

    :goto_7f
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v1, v70

    invoke-interface {v4, v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v192

    :goto_80
    move-object/from16 v1, v337

    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v5, 0x8109d4004337bdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v1, v70

    invoke-interface {v4, v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v193

    new-instance v19, LX/74f;

    move-object/from16 v187, v19

    move-object/from16 v189, v9

    move/from16 v191, v316

    invoke-direct/range {v187 .. v193}, LX/74f;-><init>(LX/09S;LX/6oU;ZZZZ)V

    move-object/from16 v1, v324

    iget-object v4, v1, LX/32e;->A0E:LX/Msc;

    new-instance v20, LX/74g;

    move-object/from16 v1, v20

    invoke-direct {v1, v0, v4}, LX/74g;-><init>(LX/6oV;LX/Msc;)V

    invoke-virtual/range {v174 .. v174}, LX/6oE;->A14()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v8, :cond_169

    const/4 v6, 0x0

    :cond_169
    new-instance v32, LX/74i;

    move-object/from16 v5, v32

    move-object/from16 v4, v339

    move-object/from16 v1, v340

    move-object/from16 v0, v338

    invoke-direct {v5, v4, v1, v0, v6}, LX/74i;-><init>(LX/1lB;LX/1MC;LX/FBC;Z)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V
    :try_end_143
    .catchall {:try_start_143 .. :try_end_143} :catchall_4

    :try_start_144
    invoke-virtual/range {v143 .. v143}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual/range {v138 .. v138}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, v313

    iget-boolean v1, v0, LX/2VO;->A09:Z

    const-string v0, "android_purge_26_q3_ClipsEndSceneHooks_useEndSceneTransition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v4, 0x12c

    new-instance v5, LX/8cC;

    move-object/from16 v0, v112

    invoke-direct {v5, v0, v4}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    const/4 v0, 0x0

    if-nez v1, :cond_16b

    const-string/jumbo v4, "trans_key_clips_cta"

    if-eqz v9, :cond_16a

    if-nez v37, :cond_16a

    goto :goto_81

    :cond_16a
    if-eqz v6, :cond_16b

    if-nez v37, :cond_16b
    :try_end_144
    .catchall {:try_start_144 .. :try_end_144} :catchall_3

    :try_start_145
    move-object/from16 v1, v113

    move-object/from16 v0, v110

    filled-new-array {v1, v0, v4}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v115

    invoke-static {v0, v1}, LX/06L;->A05(LX/7oN;[Ljava/lang/String;)LX/8eM;

    move-result-object v0

    move-object/from16 v1, v118

    invoke-virtual {v0, v1}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v1, v27

    invoke-virtual {v0, v1}, LX/8eM;->A01(F)V

    iput-object v5, v0, LX/3i5;->A02:LX/FrP;

    goto :goto_82

    :goto_81
    move-object/from16 v1, v113

    move-object/from16 v0, v110

    filled-new-array {v1, v0, v4}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v115

    invoke-static {v0, v1}, LX/06L;->A05(LX/7oN;[Ljava/lang/String;)LX/8eM;

    move-result-object v4

    move-object/from16 v0, v118

    invoke-virtual {v4, v0}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v27

    invoke-virtual {v4, v0}, LX/8eM;->A02(F)V

    iput-object v5, v4, LX/3i5;->A02:LX/FrP;

    const-string/jumbo v1, "trans_key_author_info"

    const-string/jumbo v0, "trans_key_ufi_end_scene"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v115

    invoke-static {v0, v1}, LX/06L;->A05(LX/7oN;[Ljava/lang/String;)LX/8eM;

    move-result-object v1

    move-object/from16 v0, v118

    invoke-virtual {v1, v0}, LX/8eM;->A03(LX/IlP;)V

    move/from16 v0, v27

    invoke-virtual {v1, v0}, LX/8eM;->A01(F)V

    iput-object v5, v1, LX/3i5;->A02:LX/FrP;

    filled-new-array {v4, v1}, [LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v0

    :cond_16b
    :goto_82
    invoke-static {v2, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_145
    .catchall {:try_start_145 .. :try_end_145} :catchall_2

    :try_start_146
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_146
    .catchall {:try_start_146 .. :try_end_146} :catchall_3

    :try_start_147
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-eqz v30, :cond_16c

    invoke-static/range {v339 .. v339}, LX/8UM;->A0F(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_16c

    invoke-static/range {v339 .. v339}, LX/8UM;->A0C(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_16d

    :cond_16c
    invoke-virtual/range {v139 .. v139}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16d

    if-eqz v47, :cond_16d

    sget-boolean v37, LX/1lv;->A00:Z

    invoke-interface/range {v323 .. v323}, LX/Nen;->DjP()LX/Nev;

    move-result-object v34

    invoke-interface/range {v146 .. v146}, LX/Ner;->Bvi()LX/2LO;

    move-result-object v0

    iget-object v0, v0, LX/2LO;->A02:LX/NaY;

    move-object/from16 v41, v0

    iget-object v0, v3, LX/3FS;->A0f:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v13, v3, LX/3FS;->A0B:LX/9lK;

    invoke-virtual/range {v143 .. v143}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v12, v3, LX/3FS;->A0o:Lkotlin/jvm/functions/Function0;

    iget-object v11, v3, LX/3FS;->A0l:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/3FS;->A0k:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/3FS;->A0r:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/C4I;

    move/from16 v0, v122

    invoke-direct {v5, v3, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/C4I;

    move/from16 v0, v126

    invoke-direct {v4, v3, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3FS;->A0s:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/74j;

    move-object/from16 v238, v0

    move-object/from16 v239, v309

    move-object/from16 v240, v306

    move-object/from16 v241, v317

    move-object/from16 v242, v337

    move-object/from16 v243, v336

    move-object/from16 v244, v13

    move-object/from16 v245, v325

    move-object/from16 v246, v71

    move-object/from16 v247, v16

    move-object/from16 v248, v310

    move-object/from16 v250, v32

    move-object/from16 v251, v18

    move-object/from16 v252, v64

    move-object/from16 v253, v338

    move-object/from16 v254, v20

    move-object/from16 v255, v338

    move-object/16 v256, v338

    move-object/16 v257, v338

    move-object/16 v258, v338

    move-object/16 v259, v41

    move-object/16 v260, v338

    move-object/16 v261, v47

    move-object/16 v263, v65

    move-object/16 v264, v321

    move-object/16 v265, v319

    move-object/16 v266, v38

    move-object/16 v267, v12

    move-object/16 v268, v11

    move-object/16 v269, v9

    move-object/16 v270, v5

    move-object/16 v271, v4

    move-object/16 v272, v6

    move-object/16 v273, v1

    move/16 v274, v37

    move/16 v275, v28

    move/16 v276, v27

    move-object/from16 v249, v19

    move-object/16 v262, v34

    invoke-direct/range {v238 .. v276}, LX/74j;-><init>(LX/04S;LX/3uK;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9lK;LX/CTM;LX/CTM;LX/3Tp;LX/mrp;LX/74f;LX/74i;LX/74e;LX/lmd;LX/Fe1;LX/74g;LX/GAa;LX/El0;LX/FBE;LX/FBF;LX/NaY;LX/Fas;LX/30h;LX/Nev;LX/9n2;LX/8t8;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16d
    sget-object v1, LX/8Um;->A0W:LX/8Um;

    move-object/from16 v0, v318

    if-ne v0, v1, :cond_170

    move-object/from16 v1, v339

    move-object/from16 v0, v337

    invoke-virtual {v1, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_170

    new-instance v0, LX/1TR;

    move-object v5, v1

    move-object/from16 v4, v337

    move-object/from16 v1, v54

    invoke-direct {v0, v5, v4, v1, v7}, LX/1TR;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/9n2;Z)V

    :cond_16e
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16f
    :goto_83
    move/from16 v0, v175

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto/16 :goto_8c

    :cond_170
    if-eqz v72, :cond_17b

    invoke-virtual/range {v134 .. v134}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17b

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V
    :try_end_147
    .catchall {:try_start_147 .. :try_end_147} :catchall_4

    :try_start_148
    move-object/from16 v0, v317

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_171

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Ljava/lang/String;

    :goto_84
    invoke-virtual/range {v53 .. v53}, LX/CUn;->A0d()Z

    move-result v0

    if-nez v0, :cond_172

    goto :goto_85

    :cond_171
    move-object/from16 v4, v54

    goto :goto_84

    :goto_85
    move-object/from16 v183, v54

    :cond_172
    move/from16 v0, v169

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemComponentCreationHooks_usePauseAndMuteComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v0

    if-eqz v0, :cond_173

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    :goto_86
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/59h;->A04:LX/59h;

    new-instance v1, LX/59i;

    invoke-direct {v1, v0, v5, v6}, LX/59i;-><init>(LX/59h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0q()Z

    move-result v0

    if-eqz v0, :cond_174

    sget-object v5, LX/2Cp;->A00:LX/2Cp;

    move-object/from16 v0, v337

    invoke-virtual {v5, v0, v1}, LX/2Cp;->A05(Lcom/instagram/common/session/UserSession;LX/59i;)Z

    move-result v0

    const/16 v106, 0x1

    if-nez v0, :cond_175

    goto :goto_87

    :cond_173
    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_86

    :cond_174
    :goto_87
    const/16 v106, 0x0

    :cond_175
    if-eqz v4, :cond_176

    goto :goto_88

    :cond_176
    move-object/from16 v5, v54

    goto :goto_89

    :goto_88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_176

    new-instance v5, Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, v54

    invoke-direct {v5, v4, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_89
    move-object/from16 v0, v21

    iget-boolean v0, v0, LX/3HR;->A0G:Z

    if-nez v0, :cond_177

    new-instance v6, LX/BTc;

    move-object/from16 v4, v53

    move/from16 v0, v132

    invoke-direct {v6, v4, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    goto :goto_8a

    :cond_177
    move-object/from16 v6, v54

    :goto_8a
    if-eqz v106, :cond_178

    new-instance v105, LX/I6X;

    move-object/from16 v107, v105

    move/from16 v108, v175

    move-object/from16 v109, v21

    move-object/from16 v110, v337

    move-object/from16 v111, v339

    move-object/from16 v112, v1

    move-object/from16 v113, v2

    move-object/from16 v114, v5

    invoke-direct/range {v107 .. v114}, LX/I6X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v337

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810d40004d49e9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v107, 0x1

    if-nez v0, :cond_179

    :cond_178
    const/16 v107, 0x0

    :cond_179
    move-object/from16 v0, v21

    iget-object v0, v0, LX/3HR;->A07:LX/PS4;

    if-eqz v0, :cond_17a

    new-instance v104, LX/lsF;

    move-object/from16 v108, v104

    move/from16 v109, v172

    move-object/from16 v110, v21

    move-object/from16 v111, v338

    move-object/from16 v112, v337

    move-object/from16 v113, v339

    invoke-direct/range {v108 .. v113}, LX/lsF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17a
    new-instance v0, LX/74k;

    move-object/from16 v99, v0

    move-object/from16 v100, v183

    move-object/from16 v101, v338

    move-object/from16 v102, v21

    move-object/from16 v103, v6

    invoke-direct/range {v99 .. v107}, LX/74k;-><init>(LX/04S;LX/GB1;LX/3HR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_148
    .catchall {:try_start_148 .. :try_end_148} :catchall_3

    :try_start_149
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17b
    move-object/from16 v0, v324

    iget-object v0, v0, LX/32e;->A0D:LX/Msb;

    instance-of v1, v0, LX/74l;

    if-eqz v1, :cond_17c

    check-cast v0, LX/74l;

    iget-object v5, v0, LX/74l;->A01:Ljava/lang/Integer;

    iget v4, v0, LX/74l;->A00:F

    new-instance v1, LX/RwK;

    move-object/from16 v0, v174

    invoke-direct {v1, v0, v5, v4}, LX/RwK;-><init>(LX/6oE;Ljava/lang/Integer;F)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17c
    if-eqz v30, :cond_17d

    invoke-static/range {v339 .. v339}, LX/8UM;->A0F(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_17d

    invoke-static/range {v339 .. v339}, LX/8UM;->A0C(LX/1lB;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_17e

    :cond_17d
    const/4 v1, 0x0

    :cond_17e
    invoke-virtual/range {v139 .. v139}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16f

    if-eqz v55, :cond_16f

    if-nez v1, :cond_16f

    invoke-virtual/range {v153 .. v153}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17f

    invoke-static/range {v311 .. v311}, LX/3HT;->A05(LX/9fQ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v38, 0x1

    if-nez v0, :cond_180

    :cond_17f
    const/16 v38, 0x0

    :cond_180
    invoke-virtual/range {v134 .. v134}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_181

    move-object/from16 v54, v95

    :cond_181
    iget-object v0, v3, LX/3FS;->A0R:LX/FcQ;

    move-object/from16 v52, v0

    invoke-virtual/range {v167 .. v167}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v212

    check-cast v212, LX/3JU;

    invoke-virtual/range {v150 .. v150}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J

    move-wide/from16 v49, v0

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v151

    invoke-virtual {v0, v1}, LX/DBz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J

    invoke-virtual/range {v143 .. v143}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    invoke-virtual/range {v136 .. v136}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v4, v82

    iget-object v4, v4, LX/04S;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v27

    iget-boolean v4, v3, LX/3FS;->A0z:Z

    move/from16 v48, v4

    if-eqz v91, :cond_182

    move-object/from16 v4, v91

    iget-boolean v4, v4, LX/ELM;->A0O:Z

    const/16 v21, 0x1

    if-eq v4, v8, :cond_183

    :cond_182
    const/16 v21, 0x0

    :cond_183
    invoke-interface/range {v146 .. v146}, LX/Ner;->Bo3()LX/2OV;

    move-result-object v4

    iget-object v4, v4, LX/2OV;->A03:LX/Mtb;

    move-object/from16 v41, v4

    invoke-interface/range {v146 .. v146}, LX/Ner;->DrZ()LX/Mtn;

    move-result-object v230

    move/from16 v4, v173

    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V
    :try_end_149
    .catchall {:try_start_149 .. :try_end_149} :catchall_4

    :try_start_14a
    const-string v4, "android_purge_26_q3_ClipsItemCoreStatesHooks_useUfiAlphaCalculation"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v68, :cond_184

    invoke-virtual/range {v339 .. v339}, LX/1lB;->A0W()Z

    move-result v4

    if-eqz v4, :cond_184

    goto :goto_8b

    :cond_184
    const/16 v86, 0x0
    :try_end_14a
    .catchall {:try_start_14a .. :try_end_14a} :catchall_3

    :goto_8b
    :try_start_14b
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-static/range {v311 .. v311}, LX/3HT;->A05(LX/9fQ;)Z

    move-result v4

    if-eqz v4, :cond_185

    if-nez v39, :cond_186

    :cond_185
    move-object/from16 v4, v317

    iget-boolean v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2L:Z

    const/16 v16, 0x0

    if-eqz v4, :cond_187

    :cond_186
    const/16 v16, 0x1

    :cond_187
    iget-object v12, v3, LX/3FS;->A0n:Lkotlin/jvm/functions/Function0;

    iget-object v11, v3, LX/3FS;->A0m:Lkotlin/jvm/functions/Function0;

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    const/16 v1, 0x29

    new-instance v6, LX/DbB;

    move-object/from16 v0, v143

    invoke-direct {v6, v0, v1}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/BTc;

    move/from16 v1, v130

    move-object/from16 v0, v174

    invoke-direct {v5, v0, v1}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/DbB;

    move-object/from16 v1, v138

    move/from16 v0, v170

    invoke-direct {v4, v1, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v320 .. v320}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v168 .. v168}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/74m;

    move-object/from16 v202, v0

    move-object/from16 v203, v46

    move-object/from16 v204, v54

    move-object/from16 v205, v309

    move-object/from16 v206, v86

    move-object/from16 v207, v81

    move-object/from16 v208, v9

    move-object/from16 v209, v317

    move-object/from16 v210, v337

    move-object/from16 v211, v336

    move-object/from16 v213, v174

    move-object/from16 v214, v125

    move-object/from16 v215, v199

    move-object/from16 v216, v53

    move-object/from16 v217, v185

    move-object/from16 v218, v18

    move-object/from16 v219, v64

    move-object/from16 v220, v322

    move-object/from16 v221, v91

    move-object/from16 v222, v307

    move-object/from16 v223, v338

    move-object/from16 v224, v324

    move-object/from16 v225, v186

    move-object/from16 v226, v23

    move-object/from16 v227, v41

    move-object/from16 v228, v63

    move-object/from16 v229, v305

    move-object/from16 v231, v52

    move-object/from16 v232, v33

    move-object/from16 v233, v51

    move-object/from16 v234, v321

    move-object/from16 v235, v90

    move-object/from16 v238, v6

    move-object/from16 v239, v5

    move-object/from16 v240, v4

    move-object/from16 v241, v12

    move-object/from16 v242, v11

    move-object/from16 v243, v123

    move/from16 v246, v76

    move/from16 v247, v237

    move/from16 v248, v57

    move/from16 v249, v29

    move-wide/from16 v251, v49

    move/from16 v253, v66

    move/from16 v254, v60

    move/16 v258, v171

    move/16 v259, v120

    move/16 v260, v124

    move/16 v261, v48

    move/16 v262, v56

    move/16 v264, v36

    move/16 v265, v35

    move/16 v266, v31

    move-object/from16 v236, v13

    move-object/from16 v237, v1

    move/from16 v244, v25

    move/from16 v245, v27

    move/from16 v250, v42

    move/from16 v255, v38

    move/16 v256, v37

    move/16 v257, v34

    move/16 v263, v21

    move/16 v267, v94

    move/16 v268, v16

    invoke-direct/range {v202 .. v268}, LX/74m;-><init>(LX/3i0;LX/3i0;LX/04S;LX/04S;LX/04S;LX/09y;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3JU;LX/6oE;LX/7C1;LX/3QT;LX/CUn;LX/3TV;LX/74e;LX/lmd;LX/3FQ;LX/ELM;LX/98A;LX/9fI;LX/32e;LX/3TW;LX/3MR;LX/Mtb;LX/HsP;LX/3EX;LX/Mtn;LX/FcQ;LX/3HS;LX/3SL;LX/8t8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;FFFIIIIJZZZZZZZZZZZZZZZZ)V

    if-eqz v39, :cond_16e

    if-eqz v45, :cond_16e

    move-object/from16 v1, v80

    invoke-static {v1, v14}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v11

    move-object/from16 v9, v61

    move-object/from16 v6, v97

    move/from16 v5, v40

    move/from16 v4, v98

    invoke-static {v9, v6, v1, v5, v4}, LX/3HT;->A00(LX/04S;LX/09Y;LX/09S;FZ)LX/09S;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v34

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v33, v0

    move-object/from16 v35, v304

    move-object/from16 v36, v304

    move-object/from16 v37, v304

    move-object/from16 v38, v304

    move-object/from16 v39, v1

    move/from16 v40, v7

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_83
    :try_end_14b
    .catchall {:try_start_14b .. :try_end_14b} :catchall_4

    :goto_8c
    :try_start_14c
    invoke-virtual/range {v153 .. v153}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v139 .. v139}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual/range {v154 .. v154}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    invoke-virtual/range {v158 .. v158}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6oU;

    invoke-virtual/range {v160 .. v160}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v61

    iget-object v9, v3, LX/3FS;->A0e:Ljava/util/HashMap;

    iget-object v6, v3, LX/3FS;->A02:LX/04S;

    invoke-virtual/range {v152 .. v152}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static/range {v311 .. v311}, LX/3HT;->A05(LX/9fQ;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    move/from16 v0, v176

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v155

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v164

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemScrubberHooks_useAttachedScrubberComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_188

    if-nez v12, :cond_188

    if-eqz v1, :cond_188

    if-nez v4, :cond_188

    move-object/from16 v48, v6

    move-object/from16 v49, v2

    move-object/from16 v50, v339

    move-object/from16 v51, v337

    move-object/from16 v52, v336

    move-object/from16 v53, v11

    move-object/from16 v54, v338

    move-object/from16 v55, v22

    move-object/from16 v56, v321

    move-object/from16 v57, v9

    move/from16 v58, v60

    move/from16 v60, v156

    move/from16 v62, v7

    invoke-static/range {v48 .. v62}, LX/74x;->A00(LX/04S;LX/E5c;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oU;LX/9fI;LX/3MV;LX/8t8;Ljava/util/Map;ZZZZZ)LX/7qs;

    move-result-object v5

    goto :goto_8d

    :cond_188
    const/4 v5, 0x0

    if-nez v12, :cond_189

    if-nez v4, :cond_189

    move-object/from16 v0, v337

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810f53000f52dbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_189

    move-object/from16 v48, v6

    move-object/from16 v49, v2

    move-object/from16 v50, v339

    move-object/from16 v51, v337

    move-object/from16 v52, v336

    move-object/from16 v53, v11

    move-object/from16 v54, v338

    move-object/from16 v55, v22

    move-object/from16 v56, v321

    move-object/from16 v57, v9

    move/from16 v58, v60

    move/from16 v60, v156

    move/from16 v62, v8

    invoke-static/range {v48 .. v62}, LX/74x;->A00(LX/04S;LX/E5c;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oU;LX/9fI;LX/3MV;LX/8t8;Ljava/util/Map;ZZZZZ)LX/7qs;

    move-result-object v6

    new-instance v5, LX/S0Z;

    move-object/from16 v4, v339

    move-object/from16 v1, v337

    move-object/from16 v0, v321

    invoke-direct {v5, v6, v4, v1, v0}, LX/S0Z;-><init>(LX/3i0;LX/1lB;Lcom/instagram/common/session/UserSession;LX/8t8;)V
    :try_end_14c
    .catchall {:try_start_14c .. :try_end_14c} :catchall_3

    :cond_189
    :goto_8d
    :try_start_14d
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-eqz v5, :cond_18a

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18a
    if-eqz v30, :cond_18b

    invoke-static/range {v339 .. v339}, LX/8UM;->A0F(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_18b

    invoke-static/range {v339 .. v339}, LX/8UM;->A0C(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_18b

    invoke-virtual/range {v139 .. v139}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18b

    if-eqz v47, :cond_18b

    sget-boolean v22, LX/1lv;->A00:Z

    invoke-interface/range {v323 .. v323}, LX/Nen;->DjP()LX/Nev;

    move-result-object v21

    invoke-interface/range {v146 .. v146}, LX/Ner;->Bvi()LX/2LO;

    move-result-object v0

    iget-object v14, v0, LX/2LO;->A02:LX/NaY;

    iget-object v13, v3, LX/3FS;->A0f:Ljava/util/List;

    iget-object v12, v3, LX/3FS;->A0B:LX/9lK;

    invoke-virtual/range {v143 .. v143}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v11, v3, LX/3FS;->A0o:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/3FS;->A0l:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, LX/3FS;->A0k:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/3FS;->A0r:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/C4I;

    move/from16 v0, v128

    invoke-direct {v5, v3, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/C4I;

    move/from16 v0, v127

    invoke-direct {v4, v3, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3FS;->A0s:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/74j;

    move-object/16 v295, v0

    move-object/16 v296, v309

    move-object/16 v297, v306

    move-object/16 v298, v317

    move-object/16 v299, v337

    move-object/16 v300, v336

    move-object/16 v301, v12

    move-object/16 v302, v325

    move-object/16 v303, v71

    move-object/16 v305, v310

    move-object/16 v306, v19

    move-object/16 v307, v32

    move-object/16 v308, v18

    move-object/16 v309, v64

    move-object/16 v310, v338

    move-object/16 v311, v20

    move-object/16 v312, v338

    move-object/16 v313, v338

    move-object/16 v314, v338

    move-object/16 v315, v338

    move-object/16 v316, v14

    move-object/16 v317, v338

    move-object/16 v318, v47

    move-object/16 v320, v65

    move-object/16 v322, v319

    move-object/16 v323, v13

    move-object/16 v324, v11

    move-object/16 v325, v9

    move-object/16 v326, v8

    move-object/16 v327, v5

    move-object/16 v328, v4

    move-object/16 v329, v6

    move-object/16 v330, v1

    move-object/16 v319, v21

    move/16 v331, v22

    move/16 v332, v28

    move/16 v333, v16

    invoke-direct/range {v295 .. v333}, LX/74j;-><init>(LX/04S;LX/3uK;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9lK;LX/CTM;LX/CTM;LX/3Tp;LX/mrp;LX/74f;LX/74i;LX/74e;LX/lmd;LX/Fe1;LX/74g;LX/GAa;LX/El0;LX/FBE;LX/FBF;LX/NaY;LX/Fas;LX/30h;LX/Nev;LX/9n2;LX/8t8;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18b
    invoke-virtual/range {v139 .. v139}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18c

    if-eqz v73, :cond_18c

    new-instance v0, LX/75a;

    invoke-direct {v0, v15}, LX/75a;-><init>(LX/3OQ;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18c
    new-instance v0, LX/7qs;

    move-object/from16 v82, v0

    move-object/from16 v84, v304

    move-object/from16 v85, v304

    move-object/from16 v86, v304

    move-object/from16 v87, v304

    move-object/from16 v88, v304

    move-object/from16 v90, v304

    move-object/from16 v91, v10

    move/from16 v92, v7

    invoke-direct/range {v82 .. v92}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_18d
    :try_end_14d
    .catchall {:try_start_14d .. :try_end_14d} :catchall_4

    move-object v0, v2

    move-object/from16 v1, v137

    move-object/from16 v4, v26

    move-object/from16 v5, v80

    move-object/from16 v8, v339

    move-object/from16 v9, v340

    move-object/from16 v10, v336

    move-object/from16 v11, v337

    move-object/from16 v12, v341

    move-object/from16 v13, v64

    move-object/from16 v14, v338

    move-object/from16 v15, v63

    move-object/from16 v16, v47

    move-object/from16 v17, v24

    move-object/from16 v18, v3

    move-object/from16 v19, v334

    move-object/from16 v20, v321

    move-object/from16 v21, v335

    move-object/from16 v23, v44

    move-object/from16 v2, v140

    move-object/from16 v3, v43

    move-object/from16 v6, v75

    move-object/from16 v7, v77

    move-object/from16 v22, v162

    invoke-static/range {v0 .. v23}, LX/3FS;->A02(LX/6zQ;LX/04S;LX/09Y;LX/09Y;LX/09S;LX/09S;LX/7oK;LX/7oM;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9o0;LX/lmd;LX/9fI;LX/HsP;LX/30h;LX/3HP;LX/3FS;LX/9hV;LX/8t8;LX/9q6;Ljava/lang/Object;Ljava/util/ArrayList;)LX/3i0;

    move-result-object v54

    return-object v54

    :cond_18d
    :try_start_14e
    invoke-static/range {v337 .. v337}, LX/3MF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_190

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_190

    invoke-virtual/range {v140 .. v140}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18e
    :try_end_14e
    .catchall {:try_start_14e .. :try_end_14e} :catchall_4

    move-object v0, v3

    move-object v1, v2

    move-object/from16 v2, v137

    move-object/from16 v3, v26

    move-object/from16 v4, v75

    move-object/from16 v5, v77

    move-object/from16 v6, v339

    move-object/from16 v7, v340

    move-object/from16 v8, v336

    move-object/from16 v9, v337

    move-object/from16 v10, v341

    move-object/from16 v11, v64

    move-object/from16 v12, v338

    move-object/from16 v13, v63

    move-object/from16 v14, v47

    move-object/from16 v15, v334

    move-object/from16 v16, v335

    move-object/from16 v17, v44

    invoke-static/range {v0 .. v17}, LX/3FS;->A00(LX/3i0;LX/6zQ;LX/04S;LX/09S;LX/7oK;LX/7oM;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9o0;LX/lmd;LX/9fI;LX/HsP;LX/30h;LX/9hV;LX/9q6;Ljava/util/ArrayList;)LX/3i0;

    move-result-object v54

    return-object v54

    :cond_18e
    :try_start_14f
    invoke-static/range {v337 .. v337}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18f
    :try_end_14f
    .catchall {:try_start_14f .. :try_end_14f} :catchall_4

    move-object v0, v3

    move-object v1, v2

    move-object/from16 v2, v26

    move-object/from16 v3, v75

    move-object/from16 v4, v77

    move-object/from16 v5, v341

    move-object/from16 v6, v63

    move-object/from16 v7, v47

    move-object/from16 v8, v44

    invoke-static/range {v0 .. v8}, LX/3FS;->A01(LX/3i0;LX/6zQ;LX/09S;LX/7oK;LX/7oM;LX/9o0;LX/HsP;LX/30h;Ljava/util/ArrayList;)LX/3i0;

    move-result-object v54

    return-object v54

    :cond_18f
    :try_start_150
    new-instance v188, LX/7lI;

    move-object/from16 v8, v188

    move-object/from16 v9, v26

    move-object/from16 v10, v304

    move-object/from16 v11, v75

    move-object v12, v10

    move-object/from16 v13, v77

    move-object/from16 v14, v44

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto :goto_8e
    :try_end_150
    .catchall {:try_start_150 .. :try_end_150} :catchall_4

    :cond_190
    move-object v4, v2

    move-object/from16 v5, v137

    move-object/from16 v6, v140

    move-object/from16 v7, v26

    move-object/from16 v8, v75

    move-object/from16 v9, v77

    move-object/from16 v10, v339

    move-object/from16 v11, v340

    move-object/from16 v12, v336

    move-object/from16 v13, v337

    move-object/from16 v14, v341

    move-object/from16 v15, v64

    move-object/from16 v16, v338

    move-object/from16 v17, v63

    move-object/from16 v18, v47

    move-object/from16 v19, v24

    move-object/from16 v20, v3

    move-object/from16 v21, v334

    move-object/from16 v22, v321

    move-object/from16 v23, v335

    move-object/from16 v24, v162

    move-object/from16 v25, v44

    invoke-static/range {v4 .. v25}, LX/3FS;->A0A(LX/6zQ;LX/04S;LX/09Y;LX/09S;LX/7oK;LX/7oM;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9o0;LX/lmd;LX/9fI;LX/HsP;LX/30h;LX/3HP;LX/3FS;LX/9hV;LX/8t8;LX/9q6;Ljava/lang/Object;Ljava/util/ArrayList;)LX/3i0;

    move-result-object v54

    return-object v54

    :cond_191
    :goto_8e
    move-object/from16 v54, v188

    goto/16 :goto_90

    :catchall_0
    move-exception v1

    :try_start_151
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    goto/16 :goto_8f

    :cond_192
    const-string v0, "Unsupported UiState type passed."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8f

    :cond_193
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.ui.components.clipsshowreel.domain.ClipsShowreelUiState"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8f

    :cond_194
    const-string v0, "Unsupported UiState type passed."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8f

    :cond_195
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.ui.components.bottomlegibilitygradient.domain.BottomLegibilityGradientUiState"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8f

    :cond_196
    const-string v0, "Unsupported UiState type passed."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8f

    :cond_197
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.ui.components.clipsscrubberrow.domain.ClipsScrubberRowUiState"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_198
    const-string v0, "Unsupported UiState type passed."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_199
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.ui.components.touchableforeground.domain.TouchableForegroundUiState"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_19a
    const-string v0, "Unsupported UiState type passed."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_19b
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.infooverlay.domain.ClipsInfoOverlayUiState"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_19c
    const-string v0, "Unsupported UiState type passed."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_19d
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.fullwidthfooter.domain.ClipsFullWidthFooterUiState"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_19e
    const-string v0, "Unsupported UiState type passed."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_19f
    const-string v0, "Unsupported UiState type passed."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_1a0
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.upnext.domain.UpNextUiState"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_1a1
    const-string v0, "Unsupported UiState type passed."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_1a2
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.pauseandmute.domain.PauseAndMuteUiState"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_1a3
    const-string v0, "Unsupported UiState type passed."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8f
    :try_end_151
    .catchall {:try_start_151 .. :try_end_151} :catchall_3

    :catchall_1
    :try_start_152
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
    :try_end_152
    .catchall {:try_start_152 .. :try_end_152} :catchall_2

    :catchall_2
    :try_start_153
    move-exception v1

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    goto :goto_8f

    :cond_1a4
    const-string v0, "Unsupported UiState type passed."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :cond_1a5
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.ui.components.watchandcommentaudiotoggle.domain.WatchAndCommentAudioToggleUiState"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_8f
    throw v1
    :try_end_153
    .catchall {:try_start_153 .. :try_end_153} :catchall_3

    :catchall_3
    :try_start_154
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
    :try_end_154
    .catchall {:try_start_154 .. :try_end_154} :catchall_4

    :cond_1a6
    :goto_90
    :try_start_155
    invoke-virtual {v2}, LX/6zQ;->A0J()V
    :try_end_155
    .catchall {:try_start_155 .. :try_end_155} :catchall_5

    move-object/from16 v0, v341

    invoke-virtual {v0, v3}, LX/9o0;->A00(LX/3i0;)V

    return-object v54

    :catchall_4
    move-exception v0

    :try_start_156
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
    :try_end_156
    .catchall {:try_start_156 .. :try_end_156} :catchall_5

    :catchall_5
    move-exception v1

    move-object/from16 v0, v341

    invoke-virtual {v0, v3}, LX/9o0;->A00(LX/3i0;)V

    throw v1
.end method
