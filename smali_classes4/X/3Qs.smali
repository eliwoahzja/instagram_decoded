.class public final LX/3Qs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Qs;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    new-instance v0, LX/3Qs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Qs;->A00:LX/3Qs;

    sget-object v0, LX/5Jh;->A11:LX/5Jh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3Qs;->A05:Ljava/util/List;

    sget-object v0, LX/5Jh;->A05:LX/5Jh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3Qs;->A02:Ljava/util/List;

    sget-object v5, LX/5Jh;->A0t:LX/5Jh;

    sget-object v6, LX/5Jh;->A07:LX/5Jh;

    sget-object v7, LX/5Jh;->A0J:LX/5Jh;

    sget-object v8, LX/5Jh;->A0N:LX/5Jh;

    sget-object v9, LX/5Jh;->A0F:LX/5Jh;

    sget-object v10, LX/5Jh;->A0E:LX/5Jh;

    sget-object v11, LX/5Jh;->A0G:LX/5Jh;

    sget-object v12, LX/5Jh;->A15:LX/5Jh;

    sget-object v13, LX/5Jh;->A0D:LX/5Jh;

    sget-object v14, LX/5Jh;->A0L:LX/5Jh;

    sget-object v15, LX/5Jh;->A10:LX/5Jh;

    sget-object v16, LX/5Jh;->A0z:LX/5Jh;

    sget-object v4, LX/5Jh;->A0P:LX/5Jh;

    sget-object v3, LX/5Jh;->A1A:LX/5Jh;

    sget-object v19, LX/5Jh;->A0h:LX/5Jh;

    sget-object v20, LX/5Jh;->A0m:LX/5Jh;

    sget-object v21, LX/5Jh;->A0b:LX/5Jh;

    sget-object v22, LX/5Jh;->A0a:LX/5Jh;

    sget-object v23, LX/5Jh;->A0e:LX/5Jh;

    sget-object v24, LX/5Jh;->A0c:LX/5Jh;

    sget-object v25, LX/5Jh;->A0j:LX/5Jh;

    sget-object v26, LX/5Jh;->A0k:LX/5Jh;

    sget-object v27, LX/5Jh;->A0V:LX/5Jh;

    sget-object v28, LX/5Jh;->A0W:LX/5Jh;

    sget-object v29, LX/5Jh;->A0X:LX/5Jh;

    sget-object v30, LX/5Jh;->A0q:LX/5Jh;

    sget-object v31, LX/5Jh;->A0d:LX/5Jh;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    filled-new-array/range {v5 .. v31}, [LX/5Jh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3Qs;->A01:Ljava/util/List;

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v43, v16

    move-object/from16 v44, v19

    move-object/from16 v45, v20

    move-object/from16 v46, v21

    move-object/from16 v47, v22

    move-object/from16 v48, v23

    move-object/from16 v49, v24

    move-object/from16 v50, v25

    move-object/from16 v51, v26

    move-object/from16 v52, v27

    move-object/from16 v53, v28

    move-object/from16 v54, v29

    move-object/from16 v55, v30

    move-object/from16 v56, v31

    filled-new-array/range {v32 .. v56}, [LX/5Jh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/3Qs;->A03:Ljava/util/List;

    const/16 v2, 0xa

    new-instance v0, LX/1kj;

    invoke-direct {v0, v2}, LX/1kj;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    sput-object v0, LX/3Qs;->A07:Ljava/util/List;

    sget-object v40, LX/5Jh;->A18:LX/5Jh;

    move-object/from16 v19, v40

    sget-object v41, LX/5Jh;->A1E:LX/5Jh;

    move-object/from16 v21, v41

    sget-object v38, LX/5Jh;->A12:LX/5Jh;

    sget-object v39, LX/5Jh;->A16:LX/5Jh;

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-object/from16 v46, v38

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v39

    move-object/from16 v50, v20

    move-object/from16 v51, v23

    move-object/from16 v52, v24

    move-object/from16 v53, v25

    move-object/from16 v54, v27

    move-object/from16 v55, v28

    move-object/from16 v56, v29

    filled-new-array/range {v40 .. v56}, [LX/5Jh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3Qs;->A04:Ljava/util/List;

    const/16 v0, 0x2d

    new-array v1, v0, [LX/5Jh;

    sget-object v20, LX/5Jh;->A14:LX/5Jh;

    sget-object v22, LX/5Jh;->A1B:LX/5Jh;

    sget-object v23, LX/5Jh;->A1D:LX/5Jh;

    sget-object v24, LX/5Jh;->A19:LX/5Jh;

    sget-object v26, LX/5Jh;->A06:LX/5Jh;

    sget-object v27, LX/5Jh;->A0R:LX/5Jh;

    sget-object v29, LX/5Jh;->A04:LX/5Jh;

    sget-object v30, LX/5Jh;->A0w:LX/5Jh;

    sget-object v33, LX/5Jh;->A09:LX/5Jh;

    sget-object v35, LX/5Jh;->A0K:LX/5Jh;

    sget-object v43, LX/5Jh;->A1C:LX/5Jh;

    move-object/from16 v17, v16

    move-object/from16 v18, v15

    move-object/from16 v25, v3

    move-object/from16 v28, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v34, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    filled-new-array/range {v17 .. v43}, [LX/5Jh;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v2, 0x1b

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v6, LX/5Jh;->A08:LX/5Jh;

    sget-object v7, LX/5Jh;->A0M:LX/5Jh;

    sget-object v8, LX/5Jh;->A0C:LX/5Jh;

    sget-object v9, LX/5Jh;->A03:LX/5Jh;

    sget-object v10, LX/5Jh;->A1F:LX/5Jh;

    sget-object v11, LX/5Jh;->A0A:LX/5Jh;

    sget-object v12, LX/5Jh;->A17:LX/5Jh;

    sget-object v13, LX/5Jh;->A0x:LX/5Jh;

    sget-object v14, LX/5Jh;->A0y:LX/5Jh;

    sget-object v15, LX/5Jh;->A0s:LX/5Jh;

    sget-object v16, LX/5Jh;->A0Q:LX/5Jh;

    sget-object v17, LX/5Jh;->A0I:LX/5Jh;

    sget-object v18, LX/5Jh;->A0O:LX/5Jh;

    sget-object v19, LX/5Jh;->A0H:LX/5Jh;

    sget-object v20, LX/5Jh;->A13:LX/5Jh;

    sget-object v22, LX/5Jh;->A0v:LX/5Jh;

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    filled-new-array/range {v6 .. v23}, [LX/5Jh;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x12

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3Qs;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x46

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3f6

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3fe

    if-eq p1, v0, :cond_3

    sget-object v1, LX/3Qs;->A00:LX/3Qs;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, LX/3Qs;->A00:LX/3Qs;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object p1

    sget-object p0, LX/5Jh;->A0x:LX/5Jh;

    sget-object v3, LX/5Jh;->A0y:LX/5Jh;

    sget-object v2, LX/5Jh;->A0z:LX/5Jh;

    sget-object v1, LX/5Jh;->A10:LX/5Jh;

    sget-object v0, LX/5Jh;->A14:LX/5Jh;

    filled-new-array {p0, v3, v2, v1, v0}, [LX/5Jh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jh;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v0, LX/5Jh;->A00:I

    if-gez v1, :cond_2

    iget-object v0, p1, Lcom/instagram/direct/capabilities/Capabilities;->A01:Ljava/util/BitSet;

    neg-int v1, v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/capabilities/Capabilities;->A00:Ljava/util/BitSet;

    goto :goto_1

    :cond_3
    sget-object v0, LX/3Qs;->A04:Ljava/util/List;

    goto :goto_2

    :cond_4
    sget-object v0, LX/3Qs;->A03:Ljava/util/List;

    goto :goto_2

    :cond_5
    sget-object v0, LX/3Qs;->A01:Ljava/util/List;

    goto :goto_2

    :cond_6
    sget-object v1, LX/3Qs;->A06:Ljava/util/List;

    sget-object v0, LX/3Qs;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v0, LX/3Qs;->A07:Ljava/util/List;

    :goto_2
    invoke-static {v0}, LX/3Qs;->A01(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object p1

    return-object p1
.end method

.method public static final A01(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 26

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/5Jh;->A0p:LX/5Jh;

    sget-object v1, LX/5Jh;->A0h:LX/5Jh;

    sget-object v2, LX/5Jh;->A0m:LX/5Jh;

    sget-object v3, LX/5Jh;->A0i:LX/5Jh;

    sget-object v4, LX/5Jh;->A0o:LX/5Jh;

    sget-object v5, LX/5Jh;->A0b:LX/5Jh;

    sget-object v6, LX/5Jh;->A0S:LX/5Jh;

    sget-object v7, LX/5Jh;->A0a:LX/5Jh;

    sget-object v8, LX/5Jh;->A0e:LX/5Jh;

    sget-object v9, LX/5Jh;->A0f:LX/5Jh;

    sget-object v10, LX/5Jh;->A0c:LX/5Jh;

    sget-object v11, LX/5Jh;->A0r:LX/5Jh;

    sget-object v12, LX/5Jh;->A0j:LX/5Jh;

    sget-object v13, LX/5Jh;->A0l:LX/5Jh;

    sget-object v14, LX/5Jh;->A0k:LX/5Jh;

    sget-object v15, LX/5Jh;->A0V:LX/5Jh;

    sget-object v16, LX/5Jh;->A0W:LX/5Jh;

    sget-object v17, LX/5Jh;->A0X:LX/5Jh;

    sget-object v18, LX/5Jh;->A0Z:LX/5Jh;

    sget-object v19, LX/5Jh;->A0q:LX/5Jh;

    sget-object v20, LX/5Jh;->A0Y:LX/5Jh;

    sget-object v21, LX/5Jh;->A0U:LX/5Jh;

    sget-object v22, LX/5Jh;->A0T:LX/5Jh;

    sget-object v23, LX/5Jh;->A0g:LX/5Jh;

    sget-object v24, LX/5Jh;->A0n:LX/5Jh;

    sget-object v25, LX/5Jh;->A0d:LX/5Jh;

    filled-new-array/range {v0 .. v25}, [LX/5Jh;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3Qs;->A06:Ljava/util/List;

    invoke-static {p1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3Qs;->A01(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    return-object v0
.end method
