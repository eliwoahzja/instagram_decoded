.class public final LX/SME;
.super LX/09L;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public A00:LX/gnM;

.field public A01:LX/Wz2;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "calendar.google.com"

    const-string v1, "calendar.app.google"

    const-string v0, "meet.google.com"

    invoke-static {v2, v1, v0}, LX/223;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/SME;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p0}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v7, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/SME;->A05:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "www.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "/calendar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_7

    const-string v0, "/calendar/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_3
    return v3

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    return v7
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 62

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/SME;->A01:LX/Wz2;

    iget-object v1, v2, LX/Wz2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/SME;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/SME;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v11, v14}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LX/jbk;

    invoke-direct {v0, v6, v1}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v1, v3}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v3, v4, v5}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v50, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v2, LX/Wz2;->A06:Ljava/lang/String;

    sget-object v24, LX/VQo;->A04:LX/VQo;

    sget-object v23, LX/VRL;->A2z:LX/VRL;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1, v0, v10, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v19

    const/4 v8, 0x0

    const/16 v16, 0x1

    sget-object v20, LX/8WT;->A07:LX/8WT;

    sget-object v22, LX/Ae1;->A03:LX/Ae1;

    sget-object v25, LX/VCk;->A00:LX/VCk;

    new-instance v5, LX/SJr;

    move-object/from16 v21, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move/from16 v31, v16

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v15, v2, LX/Wz2;->A05:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v1, v0, v0, v9, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v7

    invoke-static {v5, v7, v8}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v19

    new-instance v5, LX/SJr;

    move-object/from16 v26, v15

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object/from16 v44, v5

    move-object/from16 v45, v1

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v4

    move/from16 v54, v14

    invoke-direct/range {v44 .. v54}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/Wz2;->A03:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v4, v2, LX/Wz2;->A02:Ljava/lang/String;

    if-eqz v4, :cond_5

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v38, ""

    if-nez v5, :cond_3

    move-object/from16 v5, v38

    :cond_3
    sget-object v24, LX/VQo;->A02:LX/VQo;

    sget-object v23, LX/VRL;->A3W:LX/VRL;

    invoke-static {v1, v0, v10, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v19

    new-instance v10, LX/SJr;

    move-object/from16 v26, v5

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/Wz2;->A02:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object/from16 v38, v5

    :cond_4
    invoke-static {v1, v0, v0, v9, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {v5, v7, v8}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v31

    new-instance v5, LX/SJr;

    move-object/from16 v33, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move/from16 v43, v16

    move/from16 v44, v14

    move/from16 v45, v14

    move/from16 v46, v14

    move/from16 v47, v14

    move/from16 v48, v14

    move/from16 v49, v14

    move-object/from16 v29, v5

    move-object/from16 v32, v20

    move-object/from16 v34, v22

    move-object/from16 v35, v23

    move-object/from16 v36, v24

    move-object/from16 v37, v25

    invoke-direct/range {v29 .. v49}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7qs;

    move-object/from16 v44, v5

    move-object/from16 v45, v1

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v53, v4

    invoke-direct/range {v44 .. v54}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v7, v2, LX/Wz2;->A04:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v32

    new-instance v4, LX/7lI;

    move-object/from16 v26, v4

    move-object/from16 v29, v0

    move-object/from16 v31, v0

    move/from16 v33, v14

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v24, LX/VQo;->A06:LX/VQo;

    sget-object v23, LX/VRL;->A3W:LX/VRL;

    const/16 v31, 0x2

    new-instance v4, LX/SJr;

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move/from16 v32, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, v2, LX/Wz2;->A01:Ljava/lang/String;

    iget-boolean v4, v6, LX/SME;->A04:Z

    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    invoke-static {v1, v12, v13}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v32

    new-instance v4, LX/7lI;

    move-object/from16 v26, v4

    move-object/from16 v29, v0

    move-object/from16 v31, v0

    move/from16 v33, v14

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/VRL;->A1Y:LX/VRL;

    iget-object v4, v6, LX/SME;->A00:LX/gnM;

    iget-object v4, v4, LX/gnM;->A0K:Ljava/lang/String;

    invoke-static {v11, v5, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v4

    new-instance v8, LX/Gj2;

    invoke-direct {v8, v1, v9, v4, v5}, LX/Gj2;-><init>(LX/09S;IJ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v12, v13}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v32

    new-instance v4, LX/7lI;

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v24, LX/VQo;->A02:LX/VQo;

    sget-object v23, LX/VRL;->A3W:LX/VRL;

    const/16 v31, 0x2

    new-instance v4, LX/SJr;

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move/from16 v32, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    invoke-direct/range {v17 .. v37}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, v2, LX/Wz2;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1, v12, v13}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    new-instance v1, LX/7lI;

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move/from16 v24, v14

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, LX/SME;->A00:LX/gnM;

    iget-object v4, v6, LX/SME;->A02:Lkotlin/jvm/functions/Function1;

    move/from16 v1, v16

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Rxy;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v7, v2, LX/Rxy;->A01:Ljava/util/List;

    iput-object v5, v2, LX/Rxy;->A00:LX/gnM;

    iput-object v4, v2, LX/Rxy;->A02:Lkotlin/jvm/functions/Function1;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v54, LX/7lI;

    move-object/from16 v56, v0

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v59, v0

    move-object/from16 v60, v3

    move/from16 v61, v14

    invoke-direct/range {v54 .. v61}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v54

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, LX/6zQ;->A0J()V

    throw v0
.end method
