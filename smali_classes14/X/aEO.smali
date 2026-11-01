.class public final LX/aEO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aEO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aEO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aEO;->A00:LX/aEO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/WML;Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v2, p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/AuB;->A0n(Ljava/util/Iterator;)LX/hnl;

    move-result-object v5

    instance-of v0, v5, LX/AIW;

    if-eqz v0, :cond_1

    check-cast v5, LX/AIW;

    iget-object v7, v2, LX/WML;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v2, LX/WML;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/WML;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/WML;->A05:Ljava/lang/String;

    iget-object v12, v2, LX/WML;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/WML;->A01:Ljava/lang/Long;

    iget-boolean v0, v2, LX/WML;->A07:Z

    iget-object v13, v2, LX/WML;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 p0, 0x0

    const/16 v14, -0x4fd

    const v15, -0x10001

    move-object v6, v4

    move/from16 p1, p0

    move/from16 v16, v0

    invoke-static/range {v4 .. v18}, LX/AIW;->A01(LX/ADb;LX/AIW;LX/9Rn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/AIW;

    move-result-object v5

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final A01(Ljava/util/List;IZZ)Ljava/util/List;
    .locals 59

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/AuB;->A0n(Ljava/util/Iterator;)LX/hnl;

    move-result-object v8

    if-eqz p2, :cond_4

    instance-of v0, v8, LX/9Ip;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/AOb;

    if-nez v0, :cond_0

    instance-of v0, v8, LX/QIJ;

    if-eqz v0, :cond_1

    move-object v1, v8

    check-cast v1, LX/QIJ;

    iget-object v0, v1, LX/QIJ;->A03:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/QIJ;->A02:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    instance-of v0, v8, LX/QIO;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/QIO;

    iget-object v0, v0, LX/QIO;->A04:LX/PQS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/PQS;->A0s:LX/0gR;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/k0O;

    instance-of v0, v1, LX/QIS;

    if-eqz v0, :cond_3

    check-cast v1, LX/QIS;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/QIS;->A00:LX/PQS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/PQS;->A0s:LX/0gR;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_4
    instance-of v0, v8, LX/AIW;

    if-eqz v0, :cond_7

    check-cast v8, LX/AIW;

    move/from16 p0, p3

    if-nez p3, :cond_6

    iget-boolean v0, v8, LX/AIW;->A0l:Z

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/AIW;->A05:LX/ADb;

    sget-object v19, LX/Ag1;->A03:LX/Ag1;

    iget-object v12, v0, LX/ADb;->A0N:Ljava/lang/String;

    iget-object v11, v0, LX/ADb;->A0O:Ljava/lang/String;

    iget-object v10, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget-object v1, v0, LX/ADb;->A0G:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/ADb;->A0D:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/ADb;->A0M:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/ADb;->A0I:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/ADb;->A0L:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/ADb;->A0K:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/ADb;->A09:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/ADb;->A0A:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/ADb;->A0J:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/ADb;->A0E:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/ADb;->A0Q:LX/0gR;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/ADb;->A0P:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/ADb;->A08:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-boolean v1, v0, LX/ADb;->A0S:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/ADb;->A0c:Z

    move/from16 v47, v1

    iget-boolean v1, v0, LX/ADb;->A0X:Z

    move/from16 v48, v1

    iget-boolean v1, v0, LX/ADb;->A0d:Z

    move/from16 v49, v1

    iget-boolean v1, v0, LX/ADb;->A0T:Z

    move/from16 v50, v1

    iget-boolean v1, v0, LX/ADb;->A0U:Z

    move/from16 v51, v1

    iget-object v9, v0, LX/ADb;->A06:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/ADb;->A0a:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/ADb;->A0b:Z

    move/from16 v53, v1

    iget-boolean v1, v0, LX/ADb;->A0W:Z

    move/from16 v54, v1

    iget-object v7, v0, LX/ADb;->A03:LX/9cL;

    iget-boolean v1, v0, LX/ADb;->A0V:Z

    move/from16 v55, v1

    iget-object v1, v0, LX/ADb;->A07:Ljava/lang/Long;

    move-object/from16 v25, v1

    iget-boolean v1, v0, LX/ADb;->A0Y:Z

    move/from16 v56, v1

    iget-boolean v15, v0, LX/ADb;->A0R:Z

    iget-object v14, v0, LX/ADb;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/ADb;->A02:LX/9En;

    iget-object v13, v0, LX/ADb;->A04:Ljava/lang/Boolean;

    iget-object v5, v0, LX/ADb;->A05:Ljava/lang/Integer;

    iget-boolean v4, v0, LX/ADb;->A0Z:Z

    iget-object v3, v0, LX/ADb;->A0F:Ljava/lang/String;

    iget v2, v0, LX/ADb;->A00:I

    iget-object v1, v0, LX/ADb;->A0C:Ljava/lang/String;

    invoke-static {v12, v11, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/ADb;

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v41, v14

    move-object/from16 v42, v3

    move-object/from16 v43, v1

    move/from16 v45, v2

    move/from16 v57, v15

    move/from16 v58, v4

    invoke-direct/range {v18 .. v58}, LX/ADb;-><init>(LX/Ag1;LX/9En;LX/9cL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZZZZZZZZZZZZZ)V

    :goto_1
    const/16 v47, 0x0

    const/16 v57, 0x0

    const v55, -0x8c002

    const v56, 0x7fffffff

    move-object/from16 v45, v0

    move-object/from16 v46, v8

    move-object/from16 v48, v47

    move-object/from16 v49, v47

    move-object/from16 v50, v47

    move-object/from16 v51, v47

    move-object/from16 v52, v47

    move-object/from16 v53, v47

    move-object/from16 v54, v47

    move/from16 v58, v57

    invoke-static/range {v45 .. v59}, LX/AIW;->A01(LX/ADb;LX/AIW;LX/9Rn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/AIW;

    move-result-object v8

    :cond_5
    if-eqz v8, :cond_0

    :goto_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, v8, LX/AIW;->A05:LX/ADb;

    goto :goto_1

    :cond_7
    instance-of v0, v8, LX/AZ0;

    if-eqz v0, :cond_8

    check-cast v8, LX/AZ0;

    iget-object v14, v8, LX/AZ0;->A04:LX/ADb;

    iget-object v13, v8, LX/AZ0;->A05:LX/9Rn;

    iget v0, v8, LX/AZ0;->A00:I

    move/from16 v31, v0

    iget-object v12, v8, LX/AZ0;->A0E:Ljava/lang/String;

    iget-boolean v0, v8, LX/AZ0;->A0L:Z

    move/from16 v30, v0

    iget v0, v8, LX/AZ0;->A02:I

    move/from16 v29, v0

    iget-object v0, v8, LX/AZ0;->A06:LX/9FJ;

    move-object/from16 v28, v0

    iget-boolean v0, v8, LX/AZ0;->A0Q:Z

    move/from16 v27, v0

    iget-object v0, v8, LX/AZ0;->A0C:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/AZ0;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    move-object/from16 v25, v0

    iget-boolean v0, v8, LX/AZ0;->A0H:Z

    move/from16 v24, v0

    iget-boolean v0, v8, LX/AZ0;->A0K:Z

    move/from16 v23, v0

    iget-boolean v0, v8, LX/AZ0;->A0S:Z

    move/from16 v22, v0

    iget-object v0, v8, LX/AZ0;->A07:LX/N1V;

    move-object/from16 v21, v0

    iget-boolean v0, v8, LX/AZ0;->A0T:Z

    move/from16 v20, v0

    iget-object v0, v8, LX/AZ0;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v8, LX/AZ0;->A0M:Z

    move/from16 v18, v0

    iget-boolean v15, v8, LX/AZ0;->A0O:Z

    iget-boolean v11, v8, LX/AZ0;->A0P:Z

    iget-boolean v10, v8, LX/AZ0;->A0N:Z

    iget-object v9, v8, LX/AZ0;->A09:LX/P6i;

    iget-object v7, v8, LX/AZ0;->A08:LX/VGw;

    iget-object v6, v8, LX/AZ0;->A0A:Ljava/lang/Integer;

    iget-boolean v5, v8, LX/AZ0;->A0J:Z

    iget-boolean v4, v8, LX/AZ0;->A0I:Z

    iget-boolean v3, v8, LX/AZ0;->A0R:Z

    iget-object v2, v8, LX/AZ0;->A0B:Ljava/lang/Integer;

    iget-object v1, v8, LX/AZ0;->A0G:LX/lzi;

    iget-object v0, v8, LX/AZ0;->A0D:Ljava/lang/String;

    invoke-static {v14, v13, v12}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v8, LX/AZ0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/AZ0;->A04:LX/ADb;

    iput-object v13, v8, LX/AZ0;->A05:LX/9Rn;

    move/from16 v13, v31

    iput v13, v8, LX/AZ0;->A00:I

    iput-object v12, v8, LX/AZ0;->A0E:Ljava/lang/String;

    move/from16 v12, v30

    iput-boolean v12, v8, LX/AZ0;->A0L:Z

    move/from16 v12, p1

    iput v12, v8, LX/AZ0;->A01:I

    move/from16 v12, v29

    iput v12, v8, LX/AZ0;->A02:I

    move-object/from16 v12, v28

    iput-object v12, v8, LX/AZ0;->A06:LX/9FJ;

    move/from16 v12, v27

    iput-boolean v12, v8, LX/AZ0;->A0Q:Z

    move-object/from16 v12, v26

    iput-object v12, v8, LX/AZ0;->A0C:Ljava/lang/Integer;

    move-object/from16 v12, v25

    iput-object v12, v8, LX/AZ0;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    move/from16 v12, v24

    iput-boolean v12, v8, LX/AZ0;->A0H:Z

    move/from16 v12, v23

    iput-boolean v12, v8, LX/AZ0;->A0K:Z

    move/from16 v12, v22

    iput-boolean v12, v8, LX/AZ0;->A0S:Z

    move-object/from16 v12, v21

    iput-object v12, v8, LX/AZ0;->A07:LX/N1V;

    move/from16 v12, v20

    iput-boolean v12, v8, LX/AZ0;->A0T:Z

    move-object/from16 v12, v19

    iput-object v12, v8, LX/AZ0;->A0F:Ljava/lang/String;

    move/from16 v12, v18

    iput-boolean v12, v8, LX/AZ0;->A0M:Z

    iput-boolean v15, v8, LX/AZ0;->A0O:Z

    iput-boolean v11, v8, LX/AZ0;->A0P:Z

    iput-boolean v10, v8, LX/AZ0;->A0N:Z

    iput-object v9, v8, LX/AZ0;->A09:LX/P6i;

    iput-object v7, v8, LX/AZ0;->A08:LX/VGw;

    iput-object v6, v8, LX/AZ0;->A0A:Ljava/lang/Integer;

    iput-boolean v5, v8, LX/AZ0;->A0J:Z

    iput-boolean v4, v8, LX/AZ0;->A0I:Z

    iput-boolean v3, v8, LX/AZ0;->A0R:Z

    iput-object v2, v8, LX/AZ0;->A0B:Ljava/lang/Integer;

    iput-object v1, v8, LX/AZ0;->A0G:LX/lzi;

    iput-object v0, v8, LX/AZ0;->A0D:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_8
    instance-of v0, v8, LX/8Yt;

    if-eqz v0, :cond_9

    check-cast v8, LX/8Yt;

    iget-object v0, v8, LX/8Yt;->A08:LX/ADb;

    move-object/from16 v53, v0

    iget-object v14, v8, LX/8Yt;->A0A:LX/9Rn;

    iget v0, v8, LX/8Yt;->A01:I

    move/from16 v52, v0

    iget v0, v8, LX/8Yt;->A02:I

    move/from16 v51, v0

    iget v0, v8, LX/8Yt;->A03:I

    move/from16 v50, v0

    iget v0, v8, LX/8Yt;->A04:I

    move/from16 v49, v0

    iget-boolean v0, v8, LX/8Yt;->A0X:Z

    move/from16 v48, v0

    iget-boolean v0, v8, LX/8Yt;->A0Y:Z

    move/from16 v47, v0

    iget-boolean v0, v8, LX/8Yt;->A0U:Z

    move/from16 v46, v0

    iget-boolean v0, v8, LX/8Yt;->A0Q:Z

    move/from16 v45, v0

    iget-boolean v0, v8, LX/8Yt;->A0O:Z

    move/from16 v44, v0

    iget-boolean v0, v8, LX/8Yt;->A0R:Z

    move/from16 v43, v0

    iget-boolean v0, v8, LX/8Yt;->A0P:Z

    move/from16 v42, v0

    iget-object v13, v8, LX/8Yt;->A0G:Ljava/lang/String;

    iget-object v12, v8, LX/8Yt;->A0I:Ljava/lang/String;

    iget-object v0, v8, LX/8Yt;->A06:LX/1zc;

    move-object/from16 v41, v0

    iget-boolean v0, v8, LX/8Yt;->A0Z:Z

    move/from16 v40, v0

    iget-boolean v0, v8, LX/8Yt;->A0d:Z

    move/from16 v39, v0

    iget-boolean v0, v8, LX/8Yt;->A0b:Z

    move/from16 v38, v0

    iget-boolean v0, v8, LX/8Yt;->A0j:Z

    move/from16 v37, v0

    iget-boolean v0, v8, LX/8Yt;->A0l:Z

    move/from16 v36, v0

    iget-object v0, v8, LX/8Yt;->A0H:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/8Yt;->A0D:LX/Ys8;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/8Yt;->A07:LX/3D8;

    move-object/from16 v33, v0

    iget-boolean v0, v8, LX/8Yt;->A0W:Z

    move/from16 v32, v0

    const/4 v11, 0x1

    iget-boolean v0, v8, LX/8Yt;->A0T:Z

    move/from16 v31, v0

    iget-boolean v0, v8, LX/8Yt;->A0a:Z

    move/from16 v30, v0

    iget-object v0, v8, LX/8Yt;->A0B:LX/gdl;

    move-object/from16 v29, v0

    iget-boolean v0, v8, LX/8Yt;->A0V:Z

    move/from16 v28, v0

    iget-boolean v0, v8, LX/8Yt;->A0h:Z

    move/from16 v27, v0

    iget-boolean v0, v8, LX/8Yt;->A0c:Z

    move/from16 v26, v0

    iget-boolean v0, v8, LX/8Yt;->A0g:Z

    move/from16 v25, v0

    iget-boolean v0, v8, LX/8Yt;->A0i:Z

    move/from16 v24, v0

    iget-boolean v0, v8, LX/8Yt;->A0k:Z

    move/from16 v23, v0

    iget-object v10, v8, LX/8Yt;->A0C:LX/9TB;

    iget-boolean v0, v8, LX/8Yt;->A0e:Z

    move/from16 v22, v0

    iget-boolean v0, v8, LX/8Yt;->A0m:Z

    move/from16 v21, v0

    iget-object v9, v8, LX/8Yt;->A0N:LX/0gR;

    iget v0, v8, LX/8Yt;->A00:I

    move/from16 v20, v0

    iget-object v0, v8, LX/8Yt;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/8Yt;->A09:LX/gdk;

    move-object/from16 v18, v0

    iget-object v15, v8, LX/8Yt;->A0K:Ljava/lang/String;

    iget-object v7, v8, LX/8Yt;->A0M:Ljava/lang/String;

    iget-object v6, v8, LX/8Yt;->A0E:Ljava/lang/Integer;

    iget-boolean v5, v8, LX/8Yt;->A0n:Z

    iget-object v4, v8, LX/8Yt;->A0J:Ljava/lang/String;

    iget-object v3, v8, LX/8Yt;->A0L:Ljava/lang/String;

    iget-boolean v2, v8, LX/8Yt;->A0f:Z

    iget v1, v8, LX/8Yt;->A05:I

    invoke-static/range {v53 .. v53}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/8Yt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v53

    iput-object v0, v8, LX/8Yt;->A08:LX/ADb;

    iput-object v14, v8, LX/8Yt;->A0A:LX/9Rn;

    move/from16 v0, v52

    iput v0, v8, LX/8Yt;->A01:I

    move/from16 v0, v51

    iput v0, v8, LX/8Yt;->A02:I

    move/from16 v0, v50

    iput v0, v8, LX/8Yt;->A03:I

    move/from16 v0, v49

    iput v0, v8, LX/8Yt;->A04:I

    move/from16 v0, v48

    iput-boolean v0, v8, LX/8Yt;->A0X:Z

    move/from16 v0, v47

    iput-boolean v0, v8, LX/8Yt;->A0Y:Z

    move/from16 v0, v46

    iput-boolean v0, v8, LX/8Yt;->A0U:Z

    move/from16 v0, v45

    iput-boolean v0, v8, LX/8Yt;->A0Q:Z

    move/from16 v0, v44

    iput-boolean v0, v8, LX/8Yt;->A0O:Z

    move/from16 v0, v43

    iput-boolean v0, v8, LX/8Yt;->A0R:Z

    move/from16 v0, v42

    iput-boolean v0, v8, LX/8Yt;->A0P:Z

    iput-object v13, v8, LX/8Yt;->A0G:Ljava/lang/String;

    iput-object v12, v8, LX/8Yt;->A0I:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v8, LX/8Yt;->A06:LX/1zc;

    move/from16 v0, v40

    iput-boolean v0, v8, LX/8Yt;->A0Z:Z

    move/from16 v0, v39

    iput-boolean v0, v8, LX/8Yt;->A0d:Z

    move/from16 v0, v38

    iput-boolean v0, v8, LX/8Yt;->A0b:Z

    move/from16 v0, v37

    iput-boolean v0, v8, LX/8Yt;->A0j:Z

    move/from16 v0, v36

    iput-boolean v0, v8, LX/8Yt;->A0l:Z

    move-object/from16 v0, v35

    iput-object v0, v8, LX/8Yt;->A0H:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v8, LX/8Yt;->A0D:LX/Ys8;

    move-object/from16 v0, v33

    iput-object v0, v8, LX/8Yt;->A07:LX/3D8;

    move/from16 v0, v32

    iput-boolean v0, v8, LX/8Yt;->A0W:Z

    iput-boolean v11, v8, LX/8Yt;->A0S:Z

    move/from16 v0, v31

    iput-boolean v0, v8, LX/8Yt;->A0T:Z

    move/from16 v0, v30

    iput-boolean v0, v8, LX/8Yt;->A0a:Z

    move-object/from16 v0, v29

    iput-object v0, v8, LX/8Yt;->A0B:LX/gdl;

    move/from16 v0, v28

    iput-boolean v0, v8, LX/8Yt;->A0V:Z

    move/from16 v0, v27

    iput-boolean v0, v8, LX/8Yt;->A0h:Z

    move/from16 v0, v26

    iput-boolean v0, v8, LX/8Yt;->A0c:Z

    move/from16 v0, v25

    iput-boolean v0, v8, LX/8Yt;->A0g:Z

    move/from16 v0, v24

    iput-boolean v0, v8, LX/8Yt;->A0i:Z

    move/from16 v0, v23

    iput-boolean v0, v8, LX/8Yt;->A0k:Z

    iput-object v10, v8, LX/8Yt;->A0C:LX/9TB;

    move/from16 v0, v22

    iput-boolean v0, v8, LX/8Yt;->A0e:Z

    move/from16 v0, v21

    iput-boolean v0, v8, LX/8Yt;->A0m:Z

    iput-object v9, v8, LX/8Yt;->A0N:LX/0gR;

    move/from16 v0, v20

    iput v0, v8, LX/8Yt;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v8, LX/8Yt;->A0F:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v8, LX/8Yt;->A09:LX/gdk;

    iput-object v15, v8, LX/8Yt;->A0K:Ljava/lang/String;

    iput-object v7, v8, LX/8Yt;->A0M:Ljava/lang/String;

    iput-object v6, v8, LX/8Yt;->A0E:Ljava/lang/Integer;

    iput-boolean v5, v8, LX/8Yt;->A0n:Z

    iput-object v4, v8, LX/8Yt;->A0J:Ljava/lang/String;

    iput-object v3, v8, LX/8Yt;->A0L:Ljava/lang/String;

    iput-boolean v2, v8, LX/8Yt;->A0f:Z

    iput v1, v8, LX/8Yt;->A05:I

    goto/16 :goto_3

    :cond_9
    instance-of v0, v8, LX/QI6;

    if-eqz v0, :cond_a

    check-cast v8, LX/QI6;

    iget-object v0, v8, LX/QI6;->A01:LX/ADb;

    move-object/from16 v22, v0

    iget-object v14, v8, LX/QI6;->A02:LX/9Rn;

    iget-boolean v0, v8, LX/QI6;->A0E:Z

    move/from16 v21, v0

    iget-boolean v0, v8, LX/QI6;->A0F:Z

    move/from16 v20, v0

    iget-boolean v0, v8, LX/QI6;->A0C:Z

    move/from16 v19, v0

    iget-boolean v0, v8, LX/QI6;->A09:Z

    move/from16 v18, v0

    iget-boolean v15, v8, LX/QI6;->A07:Z

    iget-boolean v13, v8, LX/QI6;->A0A:Z

    iget-boolean v12, v8, LX/QI6;->A08:Z

    iget-boolean v11, v8, LX/QI6;->A0G:Z

    iget-object v10, v8, LX/QI6;->A06:Ljava/lang/String;

    iget-boolean v9, v8, LX/QI6;->A0I:Z

    iget-boolean v7, v8, LX/QI6;->A0H:Z

    iget-object v6, v8, LX/QI6;->A05:LX/Ys8;

    iget-object v5, v8, LX/QI6;->A04:LX/N6v;

    iget-object v4, v8, LX/QI6;->A00:LX/3D8;

    iget-boolean v3, v8, LX/QI6;->A0D:Z

    const/4 v2, 0x1

    iget-object v1, v8, LX/QI6;->A03:LX/gdl;

    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/QI6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v8, LX/QI6;->A01:LX/ADb;

    iput-object v14, v8, LX/QI6;->A02:LX/9Rn;

    move/from16 v0, v21

    iput-boolean v0, v8, LX/QI6;->A0E:Z

    move/from16 v0, v20

    iput-boolean v0, v8, LX/QI6;->A0F:Z

    move/from16 v0, v19

    iput-boolean v0, v8, LX/QI6;->A0C:Z

    move/from16 v0, v18

    iput-boolean v0, v8, LX/QI6;->A09:Z

    iput-boolean v15, v8, LX/QI6;->A07:Z

    iput-boolean v13, v8, LX/QI6;->A0A:Z

    iput-boolean v12, v8, LX/QI6;->A08:Z

    iput-boolean v11, v8, LX/QI6;->A0G:Z

    iput-object v10, v8, LX/QI6;->A06:Ljava/lang/String;

    iput-boolean v9, v8, LX/QI6;->A0I:Z

    iput-boolean v7, v8, LX/QI6;->A0H:Z

    iput-object v6, v8, LX/QI6;->A05:LX/Ys8;

    iput-object v5, v8, LX/QI6;->A04:LX/N6v;

    iput-object v4, v8, LX/QI6;->A00:LX/3D8;

    iput-boolean v3, v8, LX/QI6;->A0D:Z

    iput-boolean v2, v8, LX/QI6;->A0B:Z

    iput-object v1, v8, LX/QI6;->A03:LX/gdl;

    goto/16 :goto_3

    :cond_a
    instance-of v0, v8, LX/9Ip;

    if-eqz v0, :cond_b

    check-cast v8, LX/9Ip;

    iget-object v14, v8, LX/9Ip;->A01:LX/ADb;

    iget-object v13, v8, LX/9Ip;->A02:LX/9Rn;

    iget-object v12, v8, LX/9Ip;->A05:LX/9HM;

    iget-boolean v0, v8, LX/9Ip;->A0E:Z

    move/from16 v27, v0

    iget-boolean v0, v8, LX/9Ip;->A0H:Z

    move/from16 v26, v0

    iget-boolean v0, v8, LX/9Ip;->A0G:Z

    move/from16 v25, v0

    iget-boolean v0, v8, LX/9Ip;->A0D:Z

    move/from16 v24, v0

    iget v0, v8, LX/9Ip;->A00:I

    move/from16 v23, v0

    iget-boolean v0, v8, LX/9Ip;->A0L:Z

    move/from16 v22, v0

    iget-object v0, v8, LX/9Ip;->A0A:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/9Ip;->A08:Ljava/lang/Float;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/9Ip;->A0B:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-boolean v0, v8, LX/9Ip;->A0I:Z

    move/from16 v18, v0

    iget-boolean v15, v8, LX/9Ip;->A0J:Z

    iget-boolean v11, v8, LX/9Ip;->A0K:Z

    const/4 v10, 0x1

    iget-object v9, v8, LX/9Ip;->A06:Ljava/lang/Float;

    iget-object v7, v8, LX/9Ip;->A07:Ljava/lang/Float;

    iget-object v6, v8, LX/9Ip;->A03:LX/lky;

    iget-object v5, v8, LX/9Ip;->A04:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iget-boolean v4, v8, LX/9Ip;->A0O:Z

    iget-object v3, v8, LX/9Ip;->A09:Ljava/lang/Float;

    iget-boolean v2, v8, LX/9Ip;->A0F:Z

    iget-boolean v1, v8, LX/9Ip;->A0M:Z

    invoke-static {v10, v14, v13, v12}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v8, v27

    move/from16 v0, v26

    invoke-static {v14, v13, v12, v8, v0}, LX/BRI;->A0O(LX/ADb;LX/9Rn;LX/9HM;ZZ)LX/9Ip;

    move-result-object v8

    move/from16 v0, v25

    iput-boolean v0, v8, LX/9Ip;->A0G:Z

    move/from16 v0, v24

    iput-boolean v0, v8, LX/9Ip;->A0D:Z

    move/from16 v0, v23

    iput v0, v8, LX/9Ip;->A00:I

    move/from16 v0, v22

    iput-boolean v0, v8, LX/9Ip;->A0L:Z

    move-object/from16 v0, v21

    iput-object v0, v8, LX/9Ip;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v8, LX/9Ip;->A08:Ljava/lang/Float;

    move-object/from16 v0, v19

    iput-object v0, v8, LX/9Ip;->A0B:Ljava/lang/Integer;

    move/from16 v0, v18

    iput-boolean v0, v8, LX/9Ip;->A0I:Z

    iput-boolean v15, v8, LX/9Ip;->A0J:Z

    iput-boolean v11, v8, LX/9Ip;->A0K:Z

    iput-boolean v10, v8, LX/9Ip;->A0N:Z

    iput-object v9, v8, LX/9Ip;->A06:Ljava/lang/Float;

    iput-object v7, v8, LX/9Ip;->A07:Ljava/lang/Float;

    iput-object v6, v8, LX/9Ip;->A03:LX/lky;

    iput-object v5, v8, LX/9Ip;->A04:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iput-boolean v4, v8, LX/9Ip;->A0O:Z

    iput-object v3, v8, LX/9Ip;->A09:Ljava/lang/Float;

    iput-boolean v2, v8, LX/9Ip;->A0F:Z

    iput-boolean v1, v8, LX/9Ip;->A0M:Z

    const-string v0, "single_media"

    invoke-static {v8, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/9Ip;->A0C:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    instance-of v0, v8, LX/AOb;

    if-eqz v0, :cond_c

    check-cast v8, LX/AOb;

    iget-object v14, v8, LX/AOb;->A00:LX/ADb;

    iget-object v13, v8, LX/AOb;->A01:LX/9Rn;

    iget-object v12, v8, LX/AOb;->A07:LX/0gR;

    iget-boolean v0, v8, LX/AOb;->A09:Z

    move/from16 v20, v0

    iget-boolean v0, v8, LX/AOb;->A0B:Z

    move/from16 v19, v0

    iget-boolean v0, v8, LX/AOb;->A08:Z

    move/from16 v18, v0

    iget-boolean v15, v8, LX/AOb;->A0H:Z

    iget-object v11, v8, LX/AOb;->A03:Ljava/lang/Integer;

    iget-object v10, v8, LX/AOb;->A02:Ljava/lang/Float;

    iget-object v9, v8, LX/AOb;->A04:Ljava/lang/Integer;

    iget-object v7, v8, LX/AOb;->A05:Ljava/lang/String;

    iget-boolean v6, v8, LX/AOb;->A0C:Z

    iget-boolean v5, v8, LX/AOb;->A0D:Z

    iget-boolean v4, v8, LX/AOb;->A0E:Z

    const/4 v3, 0x1

    iget-boolean v2, v8, LX/AOb;->A0G:Z

    iget-boolean v1, v8, LX/AOb;->A0A:Z

    invoke-static {v3, v14, v13, v12}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v8, v20

    move/from16 v0, v19

    invoke-static {v14, v13, v12, v8, v0}, LX/BRI;->A0N(LX/ADb;LX/9Rn;LX/0gR;ZZ)LX/AOb;

    move-result-object v8

    move/from16 v0, v18

    iput-boolean v0, v8, LX/AOb;->A08:Z

    iput-boolean v15, v8, LX/AOb;->A0H:Z

    iput-object v11, v8, LX/AOb;->A03:Ljava/lang/Integer;

    iput-object v10, v8, LX/AOb;->A02:Ljava/lang/Float;

    iput-object v9, v8, LX/AOb;->A04:Ljava/lang/Integer;

    iput-object v7, v8, LX/AOb;->A05:Ljava/lang/String;

    iput-boolean v6, v8, LX/AOb;->A0C:Z

    iput-boolean v5, v8, LX/AOb;->A0D:Z

    iput-boolean v4, v8, LX/AOb;->A0E:Z

    iput-boolean v3, v8, LX/AOb;->A0F:Z

    iput-boolean v2, v8, LX/AOb;->A0G:Z

    iput-boolean v1, v8, LX/AOb;->A0A:Z

    const-string v0, "carousel"

    invoke-static {v8, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/AOb;->A06:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    instance-of v0, v8, LX/QIJ;

    if-eqz v0, :cond_5

    check-cast v8, LX/QIJ;

    iget-object v6, v8, LX/QIJ;->A00:LX/ADb;

    iget-object v5, v8, LX/QIJ;->A01:LX/9Rn;

    iget-object v4, v8, LX/QIJ;->A02:LX/0gR;

    iget-boolean v3, v8, LX/QIJ;->A04:Z

    iget-boolean v2, v8, LX/QIJ;->A05:Z

    iget-boolean v1, v8, LX/QIJ;->A06:Z

    const/4 v0, 0x1

    invoke-static {v0, v6, v5, v4}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/QIJ;

    move-object v9, v6

    move-object v10, v5

    move-object v11, v4

    move v12, v3

    move v13, v0

    move v14, v2

    move v15, v1

    invoke-direct/range {v8 .. v15}, LX/QIJ;-><init>(LX/ADb;LX/9Rn;LX/0gR;ZZZZ)V

    goto/16 :goto_2

    :cond_d
    invoke-static/range {v17 .. v17}, LX/XKx;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/WML;LX/WML;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/util/List;IZZZ)Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v5, p5

    const/4 v4, 0x0

    move-object/from16 v14, p4

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v13, p3

    if-eqz p10, :cond_16

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/Fq1;->DA1()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Fq1;->D9z()Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_1
    if-nez v6, :cond_c

    if-nez v1, :cond_c

    :cond_0
    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v21, 0x1

    move/from16 v11, p7

    move/from16 v6, p9

    if-nez v3, :cond_8

    const/4 v1, 0x1

    :goto_3
    sget-object v10, LX/EEG;->A04:LX/EEG;

    new-instance v9, LX/P6n;

    invoke-direct {v9, v14}, LX/P6n;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Fq1;->D9z()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A5n()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v12, LX/O4r;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/O4r;->A00:LX/EEG;

    iput-object v9, v12, LX/O4r;->A01:LX/P6n;

    move-object/from16 v9, p6

    iput-object v9, v12, LX/O4r;->A04:Ljava/util/List;

    iput-object v8, v12, LX/O4r;->A02:Lcom/instagram/user/model/User;

    iput-object v7, v12, LX/O4r;->A03:Ljava/lang/Boolean;

    const/4 v7, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v15

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_7

    const/4 v7, 0x1

    const/16 v21, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v18, ""

    const v22, 0x7fffe000

    move-object/from16 v19, v18

    move/from16 v23, v4

    move-object/from16 v20, v3

    invoke-static/range {v12 .. v23}, LX/aCU;->A02(LX/O4r;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v3

    if-eqz p8, :cond_4

    invoke-static {v3, v11, v6, v1}, LX/aEO;->A01(Ljava/util/List;IZZ)Ljava/util/List;

    move-result-object v3

    :cond_3
    :goto_5
    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/aEO;->A00(LX/WML;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_4
    invoke-static {v3}, LX/XKx;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/AuB;->A0n(Ljava/util/Iterator;)LX/hnl;

    move-result-object v4

    instance-of v1, v4, LX/AIW;

    if-eqz v1, :cond_5

    check-cast v4, LX/AIW;

    const/4 v3, -0x1

    const v1, 0x7fffffff

    invoke-static {v4, v5, v3, v1, v0}, LX/AIW;->A02(LX/AIW;LX/9Rn;IIZ)LX/AIW;

    move-result-object v4

    :cond_5
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object v3, v7

    goto :goto_5

    :cond_7
    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v1, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v10, LX/EEG;->A04:LX/EEG;

    new-instance v9, LX/P6n;

    invoke-direct {v9, v3}, LX/P6n;-><init>(Lcom/instagram/feed/media/Media;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Fq1;->D9z()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A5n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v7, 0x0

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v30, 0x0

    new-instance v5, LX/O4r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/O4r;->A00:LX/EEG;

    iput-object v9, v5, LX/O4r;->A01:LX/P6n;

    iput-object v8, v5, LX/O4r;->A04:Ljava/util/List;

    iput-object v7, v5, LX/O4r;->A02:Lcom/instagram/user/model/User;

    iput-object v1, v5, LX/O4r;->A03:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v25

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const v32, 0x7effe000

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move/from16 v31, v4

    move/from16 v33, v0

    invoke-static/range {v22 .. v33}, LX/aCU;->A02(LX/O4r;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v5

    if-eqz p8, :cond_b

    invoke-static {v5, v11, v6, v4}, LX/aEO;->A01(Ljava/util/List;IZZ)Ljava/util/List;

    move-result-object v5

    :goto_7
    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/aEO;->A00(LX/WML;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_b
    invoke-static {v5}, LX/XKx;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_c
    if-eqz p5, :cond_11

    if-eqz v6, :cond_d

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_d
    :goto_8
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Fq1;->EPl()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_e
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5I()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v1, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_f
    move-object v3, v5

    goto/16 :goto_2

    :cond_10
    move-object v2, v3

    goto :goto_9

    :cond_11
    if-eqz v6, :cond_0

    :cond_12
    invoke-static {v13, v6}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "PostShareSheetUtil"

    invoke-static {v13, v1, v2}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    :cond_13
    if-eqz v5, :cond_0

    goto :goto_8

    :cond_14
    move-object v1, v3

    goto/16 :goto_1

    :cond_15
    move-object v6, v3

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_2
.end method
