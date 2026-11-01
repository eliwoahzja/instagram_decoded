.class public final LX/7Yz;
.super LX/09L;
.source ""


# static fields
.field public static final A0L:LX/09S;


# instance fields
.field public final A00:LX/00T;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/lpA;

.field public final A04:LX/4fI;

.field public final A05:LX/Iwo;

.field public final A06:LX/3zS;

.field public final A07:LX/09y;

.field public final A08:LX/3uK;

.field public final A09:LX/Ndt;

.field public final A0A:LX/Gcm;

.field public final A0B:LX/4eT;

.field public final A0C:LX/5RN;

.field public final A0D:LX/8UY;

.field public final A0E:LX/3PA;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v3, v0}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    sput-object v0, LX/7Yz;->A0L:LX/09S;

    return-void
.end method

.method public constructor <init>(LX/00T;LX/09y;LX/3uK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ndt;LX/Gcm;LX/4eT;LX/lpA;LX/4fI;LX/5RN;LX/Iwo;LX/8UY;LX/3PA;LX/3zS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 5

    const/4 v0, 0x2

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v4, p12

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7Yz;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7Yz;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/7Yz;->A0D:LX/8UY;

    iput-object v1, p0, LX/7Yz;->A06:LX/3zS;

    iput-object v4, p0, LX/7Yz;->A05:LX/Iwo;

    iput-object p6, p0, LX/7Yz;->A09:LX/Ndt;

    iput-object p9, p0, LX/7Yz;->A03:LX/lpA;

    iput-object p5, p0, LX/7Yz;->A02:LX/Ifn;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7Yz;->A0H:Z

    iput-object p4, p0, LX/7Yz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7Yz;->A08:LX/3uK;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/7Yz;->A0C:LX/5RN;

    iput-object p2, p0, LX/7Yz;->A07:LX/09y;

    iput-object p7, p0, LX/7Yz;->A0A:LX/Gcm;

    iput-object v2, p0, LX/7Yz;->A0E:LX/3PA;

    iput-object p1, p0, LX/7Yz;->A00:LX/00T;

    iput-object p8, p0, LX/7Yz;->A0B:LX/4eT;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7Yz;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7Yz;->A0K:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7Yz;->A0I:Z

    iput-object p10, p0, LX/7Yz;->A04:LX/4fI;

    return-void
.end method

.method public static A00(LX/5Fz;LX/2gb;LX/09S;LX/09S;LX/09S;LX/7oK;LX/7oM;Lcom/instagram/common/session/UserSession;LX/4fI;LX/8SA;LX/8AW;LX/8Xz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/4z5;Lkotlin/jvm/functions/Function0;I)LX/3i0;
    .locals 20

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p8

    move-object/from16 v12, p16

    if-eqz p8, :cond_2

    iget-object v0, v0, LX/4fI;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    :goto_0
    new-instance v6, LX/7lI;

    move-object/from16 v7, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v9, v8

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, p9

    iget-object v0, v0, LX/8SA;->A07:LX/6wO;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p7

    move-object v2, v6

    move v6, v4

    move v7, v13

    move-object v4, v0

    invoke-static/range {v1 .. v7}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    move-object/from16 v1, p15

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LX/7lI;

    move-object/from16 v3, p2

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v8, v1

    move v9, v13

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v2

    :cond_2
    if-eqz p19, :cond_0

    sget-object v0, LX/8Uz;->A02:LX/8Uz;

    move-object/from16 v7, p11

    move-object/from16 v1, p13

    if-ne v1, v0, :cond_4

    move-object/from16 v0, p10

    iget-wide v2, v0, LX/8AW;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_3

    const-wide/16 v2, 0xbb8

    :cond_3
    sget-object v15, LX/7Yz;->A0L:LX/09S;

    new-instance v1, LX/SLx;

    move-object/from16 v17, p18

    move-object v14, v1

    move-object/from16 v16, v7

    move-wide/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/SLx;-><init>(LX/09S;LX/8Xz;Lkotlin/jvm/functions/Function0;J)V

    :goto_1
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual/range {p17 .. p17}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dF;

    iget-object v0, v0, LX/8dF;->A05:LX/8cX;

    iget-object v0, v0, LX/8cX;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p12

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, LX/X8M;

    move-object/from16 v2, p4

    invoke-direct {v1, v2, v7, v0}, LX/X8M;-><init>(LX/09S;LX/8Xz;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 83

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/7Yz;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8SA;

    iget-object v2, v3, LX/7Yz;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/Ia3;

    invoke-virtual {v0, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v2, 0x3d

    new-instance v4, LX/9gA;

    invoke-direct {v4, v2}, LX/9gA;-><init>(I)V

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v2, v1, LX/8SA;->A0Y:Ljava/lang/String;

    move-object/from16 v77, v2

    iget-object v2, v3, LX/7Yz;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v72, v2

    invoke-static/range {v72 .. v72}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v41

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, LX/6zQ;->A0K(I)V

    const/16 v22, 0x2

    :try_start_1
    iget-boolean v2, v1, LX/8SA;->A0l:Z

    move/from16 v82, v2

    invoke-static/range {v82 .. v82}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v2, v77

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x3e

    new-instance v2, LX/9gA;

    invoke-direct {v2, v4}, LX/9gA;-><init>(I)V

    invoke-static {v0, v2, v5}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move/from16 v2, v22

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_2
    move-object/from16 v2, v77

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x40

    new-instance v2, LX/9gA;

    invoke-direct {v2, v4}, LX/9gA;-><init>(I)V

    invoke-static {v0, v2, v5}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v4, 0x3f

    new-instance v2, LX/9gA;

    invoke-direct {v2, v4}, LX/9gA;-><init>(I)V

    invoke-static {v0, v2}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v33
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v2, v3, LX/7Yz;->A04:LX/4fI;

    move-object/from16 v28, v2

    if-eqz v2, :cond_2

    iget-object v4, v1, LX/8SA;->A0V:LX/8AW;

    iget-boolean v2, v4, LX/8AW;->A06:Z

    if-eqz v2, :cond_1

    sget-object v18, LX/8Uz;->A02:LX/8Uz;

    :goto_0
    sget-object v2, LX/8Uz;->A03:LX/8Uz;

    const/16 v64, 0x0

    move-object/from16 v4, v18

    if-eq v4, v2, :cond_0

    const/16 v64, 0x1

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0, v8}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_1
    iget-boolean v2, v4, LX/8AW;->A08:Z

    if-eqz v2, :cond_2

    sget-object v18, LX/8Uz;->A04:LX/8Uz;

    goto :goto_0

    :cond_2
    sget-object v18, LX/8Uz;->A03:LX/8Uz;

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v4, v77

    move-object/from16 v2, v28

    filled-new-array {v4, v9, v5, v2}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v2, LX/6Yx;

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v29

    move-object/from16 v37, v3

    move-object/from16 v38, v77

    move/from16 v39, v13

    move/from16 v40, v64

    invoke-direct/range {v34 .. v40}, LX/6Yx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v2, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v27, 0x5

    move/from16 v2, v27

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    const/16 v6, 0x8

    :try_start_5
    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v34

    iget-object v2, v1, LX/8SA;->A0V:LX/8AW;

    move-object/from16 v73, v2

    iget v2, v2, LX/8AW;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v2, v73

    iget-wide v4, v2, LX/8AW;->A03:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    const/4 v5, 0x6

    const/4 v2, 0x7

    move-object/from16 v35, v9

    move-object/from16 v36, v18

    move-object/from16 v37, v77

    move-object/from16 v40, v28

    filled-new-array/range {v34 .. v41}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v4, LX/8VA;

    move-object/from16 v38, v4

    move-object/from16 v39, v7

    move-object/from16 v40, v29

    move-object/from16 v42, v1

    move-object/from16 v43, v3

    move-object/from16 v44, v18

    move-object/from16 v45, v77

    invoke-direct/range {v38 .. v45}, LX/8VA;-><init>(LX/09Y;LX/09Y;LX/2in;LX/8SA;LX/7Yz;LX/8Uz;Ljava/lang/String;)V

    invoke-static {v0, v4, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v12, v3, LX/7Yz;->A0D:LX/8UY;

    iget-boolean v4, v1, LX/8SA;->A0h:Z

    move/from16 v32, v4

    iget-object v4, v1, LX/8SA;->A0D:LX/6oE;

    move-object/from16 v11, v77

    move/from16 v9, v32

    invoke-interface {v12, v4, v11, v9}, LX/8UY;->BIp(LX/6oE;Ljava/lang/String;Z)LX/8Vz;

    move-result-object v23

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    :try_start_6
    new-instance v5, LX/9wS;

    move-object/from16 v34, v5

    move/from16 v35, v8

    move-object/from16 v36, v29

    move-object/from16 v37, v18

    move-object/from16 v38, v23

    move-object/from16 v39, v33

    move-object/from16 v40, v3

    invoke-direct/range {v34 .. v42}, LX/9wS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_7
    const/16 v9, 0x15

    new-instance v8, LX/Clv;

    move-object/from16 v2, v29

    invoke-direct {v8, v2, v9}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v81
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    :try_start_8
    const/16 v6, 0x27

    new-instance v2, LX/9es;

    invoke-direct {v2, v7, v6}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v62
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_9
    const/16 v7, 0x8

    new-instance v6, LX/6Yk;

    invoke-direct {v6, v11, v3, v7}, LX/6Yk;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v63
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_a
    const/16 v6, 0x1b

    new-instance v2, LX/9fe;

    invoke-direct {v2, v6, v1, v3}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_b
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v24, 0x1c

    new-instance v6, LX/9fe;

    move/from16 v2, v24

    invoke-direct {v6, v2, v8, v5}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v74

    check-cast v74, LX/8Xz;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static/range {v72 .. v72}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/8YA;->A00(LX/2in;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v26 .. v26}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v17, 0x1

    if-eqz v2, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_c
    move-object/from16 v5, v28

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x1a

    new-instance v5, LX/9fe;

    move-object/from16 v2, v33

    invoke-direct {v5, v6, v2, v3}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v7}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_d
    new-array v6, v10, [Ljava/lang/Object;

    const/16 v5, 0x24

    new-instance v2, LX/9es;

    invoke-direct {v2, v0, v5}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v35
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    :try_start_e
    iget-object v12, v1, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v2, v72

    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v20, 0x3

    new-instance v2, LX/DIn;

    move-object/from16 v34, v2

    move/from16 v36, v20

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    invoke-direct/range {v34 .. v39}, LX/DIn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v2, v3, LX/7Yz;->A07:LX/09y;

    if-eqz v2, :cond_d

    iget-wide v5, v2, LX/09y;->A00:J

    iget-object v7, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v6}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    if-lez v5, :cond_d

    iget-boolean v5, v1, LX/8SA;->A0m:Z

    if-nez v5, :cond_5

    iget-boolean v5, v1, LX/8SA;->A0f:Z

    if-nez v5, :cond_5

    if-eqz v8, :cond_d

    :cond_5
    const/16 v46, 0x1

    :goto_2
    invoke-static/range {v72 .. v72}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    move-result-object v9

    if-nez v46, :cond_c

    iget-object v8, v1, LX/8SA;->A0C:LX/6oo;

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/6pJ;->A02(LX/6oo;)Z

    move-result v5

    if-ne v5, v13, :cond_c

    if-eqz v12, :cond_c

    invoke-static/range {v72 .. v72}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    move-result-object v7

    const v6, 0x17fe7936

    const-string/jumbo v5, "itas-android"

    invoke-virtual {v12, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/6pE;

    invoke-direct {v5, v6}, LX/6pE;-><init>(LX/a0P;)V

    invoke-virtual {v7, v5}, LX/3VA;->A08(LX/6pE;)Z

    move-result v5

    if-ne v5, v13, :cond_c

    invoke-static {v8}, LX/6pJ;->A01(LX/6oo;)Z

    move-result v5

    if-ne v5, v13, :cond_6

    invoke-static {v12}, LX/1Ti;->A00(Lcom/instagram/feed/media/Media;)LX/1Tj;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/3VA;->A07(LX/1Tj;)Z

    move-result v5

    const/16 v43, 0x1

    if-eq v5, v13, :cond_7

    :cond_6
    const/16 v43, 0x0

    :cond_7
    iget-object v9, v3, LX/7Yz;->A0B:LX/4eT;

    if-eqz v9, :cond_c

    iget-object v7, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v7}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v5

    iget v5, v1, LX/8SA;->A03:F

    div-float v5, v6, v5

    float-to-int v15, v5

    const v5, 0x3f4ccccd    # 0.8f

    div-float/2addr v6, v5

    float-to-int v14, v6

    const v5, 0x7f070052

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v39

    iget-object v11, v7, LX/2gb;->A0B:Landroid/content/Context;

    iget-boolean v8, v1, LX/8SA;->A0e:Z

    iget v5, v4, LX/6oE;->A0A:I

    invoke-static {v12, v5}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v41

    invoke-static/range {v72 .. v72}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v7

    iget-object v6, v1, LX/8SA;->A0S:LX/7bC;

    iget v5, v4, LX/6oE;->A0A:I

    invoke-static {v12, v5}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v5

    invoke-virtual {v7, v4, v6, v5}, LX/4gK;->A0A(LX/6oE;LX/7bC;Z)Z

    move-result v42

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    move-object/from16 v36, v72

    move/from16 v37, v15

    move/from16 v38, v14

    move/from16 v40, v8

    invoke-virtual/range {v34 .. v43}, LX/4eT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIZZZZ)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    sget-object v15, LX/09S;->A02:LX/7ZA;

    const/high16 v19, 0x42c80000    # 100.0f

    move/from16 v5, v19

    invoke-static {v15, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v6

    const v5, 0x7f0b36a0

    if-eqz v32, :cond_8

    const v5, 0x7f0b4596

    :cond_8
    invoke-static {v6, v5}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v7

    if-eqz v46, :cond_9

    iget-wide v5, v2, LX/09y;->A00:J

    :goto_4
    invoke-static {v15, v5, v6}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    :goto_5
    invoke-virtual {v7, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v14

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/7nT;->A08(I)J

    move-result-wide v5

    goto :goto_4

    :cond_a
    iget v5, v1, LX/8SA;->A03:F

    const/high16 v2, 0x40300000    # 2.75f

    cmpl-float v6, v5, v2

    if-gtz v6, :cond_b

    move v2, v5

    :cond_b
    invoke-static {v15, v2}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v2

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    const/16 v46, 0x0

    goto/16 :goto_2

    :goto_6
    :try_start_f
    new-array v6, v10, [Ljava/lang/Object;

    const/16 v5, 0x25

    new-instance v2, LX/9es;

    invoke-direct {v2, v3, v5}, LX/9es;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/ref/WeakReference;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v5, v4, LX/6oE;->A11:LX/6oO;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    iput v2, v5, LX/6oO;->A02:I

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_8
    iput v2, v5, LX/6oO;->A01:I

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v71, v2

    iget-object v2, v2, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v75, v2

    iget-object v6, v1, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    invoke-virtual/range {v71 .. v71}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v35

    iget-object v2, v3, LX/7Yz;->A0E:LX/3PA;

    const/16 v39, 0x0

    if-eqz v2, :cond_e

    move-object/from16 v39, v2

    :cond_e
    iget-boolean v5, v3, LX/7Yz;->A0H:Z

    iget-object v2, v3, LX/7Yz;->A02:LX/Ifn;

    move-object/from16 v70, v2

    move-object/from16 v34, v75

    move-object/from16 v36, v2

    move-object/from16 v37, v72

    move-object/from16 v38, v6

    move/from16 v40, v5

    invoke-static/range {v34 .. v40}, LX/8Yz;->A01(Landroid/content/Context;Landroid/content/res/Resources;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3PA;Z)Ljava/lang/StringBuilder;

    move-result-object v44

    move-object/from16 v2, v72

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x81130400556428L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    :cond_f
    const/16 v5, 0x26

    new-instance v31, LX/9es;

    move-object/from16 v2, v31

    invoke-direct {v2, v4, v5}, LX/9es;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v1, LX/8SA;->A0k:Z

    if-eqz v2, :cond_10

    sget-boolean v2, LX/1lv;->A00:Z

    if-eqz v2, :cond_10

    move-object/from16 v2, v72

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x20810df800034d18L    # 4.070360320092473E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    const/4 v2, 0x1

    if-nez v5, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    move-object/from16 v5, v72

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x820df800041b9eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    long-to-int v7, v5

    int-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    move-object/from16 v7, v71

    iget-object v7, v7, LX/2gb;->A0E:LX/04R;

    move-object/from16 v47, v7

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v6}, LX/7nT;->A00(LX/04R;J)I

    move-result v9

    if-eqz v2, :cond_12

    iget v6, v4, LX/6oE;->A0M:I

    sget-object v5, LX/3eQ;->A0j:LX/3eQ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    if-eq v6, v5, :cond_13

    :cond_12
    const/4 v7, 0x0

    :cond_13
    const-string/jumbo v5, "media_group_container"

    invoke-static {v15, v5}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v65

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x0

    iget-boolean v5, v4, LX/6oE;->A4V:Z

    if-eqz v5, :cond_17

    new-instance v6, LX/DSg;

    move-object/from16 v34, v6

    move/from16 v35, v20

    move-object/from16 v36, v16

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v1

    invoke-direct/range {v34 .. v39}, LX/DSg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v15, v6, v5, v5}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v5

    :goto_9
    invoke-virtual {v14, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    iget-object v6, v3, LX/7Yz;->A0C:LX/5RN;

    if-eqz v6, :cond_16

    iget-object v11, v6, LX/5RN;->A01:LX/IAz;

    new-instance v5, LX/7qW;

    invoke-direct {v5, v12}, LX/7qW;-><init>(LX/a0P;)V

    iget-object v6, v6, LX/5RN;->A00:LX/3eQ;

    move-object/from16 v34, v15

    move-object/from16 v35, v72

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move-object/from16 v38, v11

    move-object/from16 v39, v5

    move/from16 v40, v13

    invoke-static/range {v34 .. v40}, LX/8oh;->A00(LX/09S;Lcom/instagram/common/session/UserSession;LX/3eQ;LX/6oE;LX/IAz;LX/7qW;Z)LX/09S;

    move-result-object v5

    :goto_a
    invoke-virtual {v8, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v5, v2}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v5

    if-eqz v2, :cond_15

    new-instance v2, LX/H8V;

    invoke-direct {v2, v7, v9}, LX/H8V;-><init>(ZI)V

    :goto_b
    invoke-static {v2, v5}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v5

    const-string/jumbo v2, "has-litho-media-view-holder"

    invoke-static {v5, v2}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v7

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v13}, Landroid/util/SparseArray;-><init>(I)V

    const v5, 0x7f0b23ee

    move-object/from16 v2, v23

    invoke-virtual {v6, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v6, v7}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v6

    new-instance v5, LX/028;

    move-object/from16 v56, v5

    move-object/from16 v57, v33

    move-object/from16 v58, v1

    move-object/from16 v59, v3

    move-object/from16 v60, v77

    move-object/from16 v61, v31

    invoke-direct/range {v56 .. v64}, LX/028;-><init>(LX/7lT;LX/8SA;LX/7Yz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v2, 0x0

    invoke-static {v6, v5, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v34

    new-instance v5, LX/7pd;

    invoke-direct {v5, v12}, LX/7pd;-><init>(LX/a0P;)V

    sget-object v63, LX/5Fz;->A0o:LX/5Fz;

    move-object/from16 v33, v63

    move-object/from16 v35, v72

    move-object/from16 v36, v70

    move-object/from16 v37, v5

    move-object/from16 v38, v25

    move/from16 v39, v10

    move/from16 v40, v10

    invoke-static/range {v33 .. v40}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v66

    sget-object v69, LX/7oM;->A04:LX/7oM;

    sget-object v68, LX/7oK;->A05:LX/7oK;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, LX/7b1;->A03:LX/7b1;

    invoke-static {v14, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v33

    iget-object v5, v3, LX/7Yz;->A05:LX/Iwo;

    move-object/from16 v54, v5

    invoke-interface/range {v54 .. v54}, LX/Hdl;->CXU()LX/Isl;

    move-result-object v39

    invoke-interface/range {v54 .. v54}, LX/Gxn;->Cdw()LX/Hdm;

    move-result-object v40

    if-eqz v32, :cond_14

    invoke-interface/range {v54 .. v54}, LX/Gxn;->Cdw()LX/Hdm;

    move-result-object v41

    iget-object v7, v3, LX/7Yz;->A06:LX/3zS;

    const/16 v5, 0x10

    new-instance v6, LX/9im;

    invoke-direct {v6, v1, v3, v5}, LX/9im;-><init>(LX/8SA;LX/7Yz;I)V

    new-instance v5, LX/0SR;

    move-object/from16 v32, v5

    move-object/from16 v34, v72

    move-object/from16 v35, v70

    move-object/from16 v36, v54

    move-object/from16 v37, v16

    move-object/from16 v38, v1

    move-object/from16 v42, v23

    move-object/from16 v43, v7

    move-object/from16 v45, v6

    invoke-direct/range {v32 .. v46}, LX/0SR;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ggk;LX/Ia3;LX/8SA;LX/Isl;LX/Hdm;LX/Hdm;LX/8Vz;LX/3zS;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-static/range {v72 .. v72}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v5

    iget-object v7, v5, LX/4gK;->A00:LX/say;

    const-wide v5, 0x84029b00140057L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v7

    double-to-long v5, v7

    long-to-int v7, v5

    sget-object v5, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v6, LX/8cC;

    invoke-direct {v6, v5, v7}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-static/range {v72 .. v72}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v8

    iget-object v7, v1, LX/8SA;->A0R:LX/8OA;

    iget v5, v4, LX/6oE;->A0A:I

    invoke-static {v12, v5}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v5

    invoke-virtual {v8, v4, v7, v5}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v62

    invoke-virtual {v0, v10}, LX/6zQ;->A0K(I)V

    const-string/jumbo v37, "delay_cta_media_overlay_transition_key"

    if-eqz v62, :cond_1a

    goto :goto_d

    :cond_14
    invoke-interface/range {v54 .. v54}, LX/GiM;->CdX()LX/Kml;

    move-result-object v36

    invoke-interface/range {v54 .. v54}, LX/Gxn;->Cdw()LX/Hdm;

    move-result-object v41

    new-instance v5, LX/3IM;

    move-object/from16 v32, v5

    move-object/from16 v34, v72

    move-object/from16 v35, v70

    move-object/from16 v37, v16

    move-object/from16 v38, v1

    move-object/from16 v42, v23

    move-object/from16 v43, v44

    invoke-direct/range {v32 .. v43}, LX/3IM;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kml;LX/Ia3;LX/8SA;LX/Isl;LX/Hdm;LX/Hdm;LX/8Vz;Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_16
    move-object v5, v15

    goto/16 :goto_a

    :cond_17
    move-object v5, v15

    goto/16 :goto_9

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v2, v25

    goto :goto_e

    :goto_d
    :try_start_10
    new-instance v7, LX/0H6;

    invoke-direct {v7}, LX/0H6;-><init>()V

    iput-object v6, v7, LX/3i5;->A02:LX/FrP;

    sget-object v8, LX/7oN;->A02:LX/7oN;

    move-object/from16 v5, v37

    invoke-static {v8, v5}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    sget-object v8, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v5, v8}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v5, v2}, LX/8eM;->A01(F)V

    invoke-virtual {v5, v2}, LX/8eM;->A02(F)V

    iput-object v6, v5, LX/3i5;->A02:LX/FrP;

    filled-new-array {v7, v5}, [LX/3i5;

    move-result-object v2

    invoke-static {v2}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v2

    :goto_e
    invoke-static {v0, v2}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/16 v2, 0x14

    new-instance v5, LX/Clv;

    invoke-direct {v5, v1, v2}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    new-instance v36, LX/4z5;

    move-object/from16 v2, v36

    invoke-direct {v2, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v72 .. v72}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v6

    invoke-virtual {v0, v10}, LX/6zQ;->A0K(I)V

    :try_start_11
    invoke-virtual {v0, v10}, LX/6zQ;->A0K(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    new-instance v5, LX/9ho;

    invoke-direct {v5, v13}, LX/9ho;-><init>(I)V

    move/from16 v2, v27

    invoke-static {v0, v4, v5, v2, v10}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v13}, LX/6zQ;->A0K(I)V

    :try_start_14
    invoke-virtual {v0, v10}, LX/6zQ;->A0K(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    new-instance v5, LX/9ho;

    move/from16 v2, v22

    invoke-direct {v5, v2}, LX/9ho;-><init>(I)V

    const/16 v2, 0x78

    invoke-static {v0, v4, v5, v2, v10}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    new-instance v5, LX/7zQ;

    move-object/from16 v2, v72

    invoke-direct {v5, v2}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/8SA;->A0W:LX/8PA;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-interface {v7}, LX/5oe;->CW9()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-interface {v7}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->CW8()Ljava/lang/String;

    move-result-object v32

    :goto_f
    if-nez v2, :cond_1d

    const/16 v31, 0x0

    :goto_10
    iget v2, v4, LX/6oE;->A0A:I

    invoke-static {v12, v2}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v7

    iget-object v2, v1, LX/8SA;->A0S:LX/7bC;

    invoke-virtual {v6, v4, v2, v7}, LX/4gK;->A0A(LX/6oE;LX/7bC;Z)Z

    move-result v27

    iget-object v2, v1, LX/8SA;->A0O:LX/8AO;

    move-object/from16 v67, v2

    invoke-virtual {v6, v4, v2, v7}, LX/4gK;->A08(LX/6oE;LX/8AO;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v6, LX/4gK;->A00:LX/say;

    const-wide v6, 0x811258000661b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    move/from16 v2, v22

    invoke-virtual {v0, v2}, LX/6zQ;->A0K(I)V

    goto :goto_11

    :cond_1d
    iget-object v7, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x3800f512

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v2, LX/8cE;

    invoke-direct {v2, v7}, LX/8cE;-><init>(LX/a0P;)V

    invoke-virtual {v5, v2}, LX/7zQ;->A03(LX/8cE;)Z

    move-result v31

    goto :goto_10

    :cond_1e
    const/16 v32, 0x0

    goto :goto_f

    :goto_11
    :try_start_17
    invoke-interface/range {v70 .. v70}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, v72

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v6, 0x13

    new-instance v2, LX/Clv;

    invoke-direct {v2, v3, v6}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    if-nez v27, :cond_1f

    if-eqz v8, :cond_21

    :cond_1f
    if-eqz v35, :cond_2c

    if-nez v31, :cond_2d

    iget-boolean v0, v1, LX/8SA;->A0r:Z

    if-nez v0, :cond_20

    iget-boolean v0, v1, LX/8SA;->A0j:Z

    if-eqz v0, :cond_21

    :cond_20
    iget-object v0, v5, LX/7zQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    const v0, 0x3e4ccccd    # 0.2f

    if-eqz v31, :cond_2b

    if-eqz v34, :cond_2b

    :goto_12
    new-instance v5, LX/7zQ;

    move-object/from16 v2, v72

    invoke-direct {v5, v2}, LX/7zQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    int-to-double v5, v9

    add-double/2addr v5, v7

    double-to-float v2, v5

    :goto_13
    move/from16 v5, v19

    invoke-static {v15, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v8

    const-wide/high16 v6, 0x7ff9000000000000L

    new-instance v5, LX/09y;

    invoke-direct {v5, v6, v7}, LX/09y;-><init>(J)V

    invoke-static {v8, v5}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v10}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v2

    invoke-static {v2, v10}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v6

    sget-object v5, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/75b;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-virtual {v5, v2, v0}, LX/75b;->A03(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v39

    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/7lI;

    move-object/from16 v38, v0

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v25

    move/from16 v45, v10

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v1, LX/8SA;->A0m:Z

    if-nez v0, :cond_22

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_22
    invoke-virtual/range {v36 .. v36}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {v36 .. v36}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dF;

    iget-boolean v0, v0, LX/8dF;->A0I:Z

    if-eqz v0, :cond_2a

    add-int/lit8 v0, v9, 0x6

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    move-object/from16 v0, v47

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v6}, LX/7nT;->A00(LX/04R;J)I

    move-result v58

    :goto_14
    iget-object v0, v3, LX/7Yz;->A06:LX/3zS;

    move-object/from16 v31, v0

    move/from16 v0, v19

    invoke-static {v15, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v5, v25

    invoke-static {v7, v5, v6, v5, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    sget-object v5, LX/7oN;->A02:LX/7oN;

    move-object/from16 v2, v71

    move-object/from16 v0, v37

    invoke-static {v2, v6, v5, v0}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v39

    invoke-interface/range {v54 .. v54}, LX/GaC;->DH5()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v38

    invoke-interface/range {v54 .. v54}, LX/Gwo;->C7e()LX/kEf;

    move-result-object v50

    move-object/from16 v2, v16

    move-object/from16 v0, v70

    invoke-interface {v2, v0, v1}, LX/Ia3;->DxI(LX/Ifn;LX/8SA;)LX/Fkk;

    move-result-object v44

    iget-object v9, v3, LX/7Yz;->A09:LX/Ndt;

    invoke-interface/range {v54 .. v54}, LX/GAU;->CdT()LX/LbL;

    move-result-object v42

    invoke-interface/range {v54 .. v54}, LX/GAY;->BXf()LX/EBD;

    move-result-object v40

    invoke-interface/range {v54 .. v54}, LX/GiM;->CdX()LX/Kml;

    move-result-object v47

    invoke-interface/range {v54 .. v54}, LX/Gll;->CdY()LX/Gkn;

    move-result-object v48

    iget-object v0, v3, LX/7Yz;->A03:LX/lpA;

    move-object/from16 v22, v0

    invoke-interface/range {v54 .. v54}, LX/Hdl;->CXU()LX/Isl;

    move-result-object v53

    iget-object v8, v3, LX/7Yz;->A0A:LX/Gcm;

    iget-boolean v7, v3, LX/7Yz;->A0J:Z

    iget-boolean v6, v3, LX/7Yz;->A0K:Z

    iget-boolean v5, v3, LX/7Yz;->A0I:Z

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    const/16 v0, 0x11

    new-instance v2, LX/9im;

    invoke-direct {v2, v1, v3, v0}, LX/9im;-><init>(LX/8SA;LX/7Yz;I)V

    new-instance v0, LX/8dO;

    move-object/from16 v37, v0

    move-object/from16 v41, v72

    move-object/from16 v43, v70

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v49, v22

    move-object/from16 v51, v16

    move-object/from16 v52, v1

    move-object/from16 v55, v23

    move-object/from16 v56, v31

    move-object/from16 v57, v2

    move/from16 v59, v7

    move/from16 v60, v6

    move/from16 v61, v5

    invoke-direct/range {v37 .. v62}, LX/8dO;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;LX/09S;LX/EBD;Lcom/instagram/common/session/UserSession;LX/LbL;LX/Ifn;LX/Fkk;LX/Ndt;LX/Gcm;LX/Kml;LX/Gkn;LX/lpA;LX/kEf;LX/Ia3;LX/8SA;LX/Isl;LX/Iwo;LX/8Vz;LX/3zS;Lkotlin/jvm/functions/Function0;IZZZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v36 .. v36}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    if-nez v27, :cond_23

    invoke-virtual/range {v36 .. v36}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dF;

    iget-boolean v0, v0, LX/8dF;->A0I:Z

    if-eqz v0, :cond_24

    :cond_23
    const/16 v2, 0x23

    new-instance v6, LX/I58;

    move-object/from16 v0, v36

    invoke-direct {v6, v0, v2}, LX/I58;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/DQl;

    move-object/from16 v2, v30

    move/from16 v0, v20

    invoke-direct {v5, v2, v0}, LX/DQl;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6WQ;

    move-object/from16 v37, v2

    move-object/from16 v38, v72

    move-object/from16 v39, v70

    move-object/from16 v40, v5

    move-object/from16 v41, v22

    move-object/from16 v42, v6

    invoke-direct/range {v37 .. v42}, LX/6WQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Mzz;LX/lpA;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v36 .. v36}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dF;

    iget-boolean v0, v0, LX/8dF;->A0I:Z

    if-eqz v0, :cond_29

    invoke-static {v15}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    const-wide/high16 v5, 0x7ff9000000000000L

    new-instance v7, LX/09y;

    invoke-direct {v7, v5, v6}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v5, v6}, LX/09y;-><init>(J)V

    invoke-static {v8, v7, v0}, LX/7b0;->A0B(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v38

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v37, v2

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v0

    move/from16 v44, v10

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_15
    new-instance v0, LX/7lI;

    move-object/from16 v37, v0

    move-object/from16 v38, v33

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v14

    move/from16 v44, v10

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v72 .. v72}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v2

    iget v0, v4, LX/6oE;->A0A:I

    invoke-static {v12, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v5

    move-object/from16 v0, v67

    invoke-virtual {v2, v4, v0, v5}, LX/4gK;->A08(LX/6oE;LX/8AO;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/4gK;->A00:LX/say;

    const-wide v4, 0x811258000861b4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/SKY;->A01:LX/0yI;

    move-object/from16 v0, v33

    invoke-static {v0, v10}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v2

    new-instance v0, LX/SKY;

    invoke-direct {v0, v2}, LX/SKY;-><init>(LX/09S;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-boolean v0, v1, LX/8SA;->A0g:Z

    if-eqz v0, :cond_26

    iget-object v2, v1, LX/8SA;->A09:LX/6PM;

    invoke-static/range {v72 .. v72}, LX/8Ae;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v2, :cond_26

    move-object/from16 v0, v25

    invoke-static {v0, v2}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v5

    iget-object v0, v3, LX/7Yz;->A08:LX/3uK;

    if-eqz v0, :cond_30

    move/from16 v2, v19

    invoke-static {v15, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v4

    new-instance v2, LX/Abu;

    move-object/from16 v3, v25

    move-object v6, v0

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, LX/Abu;-><init>(Landroid/util/SparseArray;LX/09S;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/pnM;Ljava/util/Map;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_16
    if-eqz v17, :cond_27

    new-instance v2, LX/DbU;

    move-object/from16 v3, v26

    move/from16 v0, v24

    invoke-direct {v2, v3, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/a2d;

    move-object/from16 v0, v33

    invoke-direct {v3, v0, v2}, LX/a2d;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v64, :cond_2e

    invoke-virtual/range {v29 .. v29}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v64, v71

    move-object/from16 v67, v33

    move-object/from16 v70, v72

    move-object/from16 v71, v28

    move-object/from16 v72, v1

    move-object/from16 v76, v18

    move-object/from16 v78, v21

    move-object/from16 v79, v11

    move-object/from16 v80, v36

    invoke-static/range {v63 .. v82}, LX/7Yz;->A00(LX/5Fz;LX/2gb;LX/09S;LX/09S;LX/09S;LX/7oK;LX/7oM;Lcom/instagram/common/session/UserSession;LX/4fI;LX/8SA;LX/8AW;LX/8Xz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/4z5;Lkotlin/jvm/functions/Function0;I)LX/3i0;

    move-result-object v0

    return-object v0

    :cond_28
    iget-object v0, v1, LX/8SA;->A0U:LX/7zZ;

    invoke-interface/range {v54 .. v54}, LX/GfO;->Cct()LX/WaT;

    move-result-object v2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/BQ4;->A00:LX/BQ4;

    iget-object v3, v0, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v5

    iget-object v0, v0, LX/7zZ;->A03:LX/6oE;

    const/4 v9, -0x1

    move-object/from16 v6, v25

    move-object v7, v2

    move-object v8, v0

    invoke-virtual/range {v4 .. v10}, LX/BQ4;->A00(LX/WaY;Lcom/instagram/common/typedurl/ImageUrl;LX/WaT;LX/6oE;IZ)LX/Ftf;

    move-result-object v4

    new-instance v3, LX/X8z;

    move-object/from16 v2, v33

    move-object/from16 v0, v70

    invoke-direct {v3, v2, v0, v4}, LX/X8z;-><init>(LX/09S;LX/Ifn;LX/Ftf;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_2a
    const/16 v58, 0x0

    goto/16 :goto_14

    :cond_2b
    invoke-static/range {v72 .. v72}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    const/high16 v2, 0x42c00000    # 96.0f

    goto/16 :goto_13

    :cond_2c
    if-eqz v31, :cond_20

    :cond_2d
    if-eqz v34, :cond_20

    invoke-static/range {v32 .. v32}, LX/7zQ;->A00(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v7, 0x3fc3333333333333L    # 0.15

    add-double/2addr v5, v7

    double-to-float v0, v5

    goto/16 :goto_12

    :cond_2e
    new-instance v2, LX/7lI;

    move-object/from16 v3, v66

    move-object/from16 v4, v25

    move-object v5, v4

    move-object/from16 v6, v68

    move-object/from16 v7, v69

    move-object v8, v11

    move v9, v10

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    iget-object v0, v1, LX/8SA;->A07:LX/6wO;

    move-object/from16 v1, v63

    move-object/from16 v3, v71

    move-object v4, v0

    move-object/from16 v5, v72

    move v6, v13

    move v7, v10

    invoke-static/range {v1 .. v7}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v1

    if-eqz v1, :cond_2f

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    new-instance v0, LX/7lI;

    move-object/from16 v1, v65

    move-object/from16 v2, v25

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_30
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    :try_start_18
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
