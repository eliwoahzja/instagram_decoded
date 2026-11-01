.class public final LX/a3a;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/ehJ;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/X7Z;

.field public final A08:LX/pxk;

.field public final A09:LX/qAS;

.field public final A0A:LX/cNy;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Z

.field public final A0K:I

.field public final A0L:LX/09S;

.field public final A0M:Ljava/util/HashMap;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:LX/GhC;


# direct methods
.method public constructor <init>(LX/ehJ;LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/X7Z;LX/pxk;LX/qAS;LX/cNy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/GhC;Z)V
    .locals 3

    move-object/from16 v1, p14

    invoke-static {p4, p3, v1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/a3a;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/a3a;->A09:LX/qAS;

    iput-object p3, p0, LX/a3a;->A05:LX/9PW;

    iput-object v1, p0, LX/a3a;->A0M:Ljava/util/HashMap;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/a3a;->A0O:LX/GhC;

    iput-object p2, p0, LX/a3a;->A0L:LX/09S;

    iput-object p6, p0, LX/a3a;->A08:LX/pxk;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/a3a;->A0J:Z

    iput-object p1, p0, LX/a3a;->A04:LX/ehJ;

    iput-object p5, p0, LX/a3a;->A07:LX/X7Z;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/a3a;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/a3a;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/a3a;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/a3a;->A0G:Ljava/util/List;

    iput-object p10, p0, LX/a3a;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/a3a;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/a3a;->A0B:Ljava/lang/Boolean;

    iput-object p12, p0, LX/a3a;->A0F:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/a3a;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/a3a;->A0A:LX/cNy;

    invoke-interface {p7}, LX/qAS;->CgM()LX/AzN;

    move-result-object v2

    sget-object v1, LX/AzN;->A05:LX/AzN;

    const v0, 0x7f070021

    if-ne v2, v1, :cond_0

    const v0, 0x7f070016

    :cond_0
    iput v0, p0, LX/a3a;->A01:I

    sget-object v1, LX/AzN;->A04:LX/AzN;

    const v0, 0x7f070021

    if-ne v2, v1, :cond_1

    const v0, 0x7f07000a

    :cond_1
    iput v0, p0, LX/a3a;->A00:I

    const v0, 0x7f070013

    if-ne v2, v1, :cond_2

    const v0, 0x7f07001c

    :cond_2
    iput v0, p0, LX/a3a;->A02:I

    const v0, 0x7f07002f

    if-ne v2, v1, :cond_3

    const v0, 0x7f070021

    :cond_3
    iput v0, p0, LX/a3a;->A03:I

    const v0, 0x7f070016

    if-ne v2, v1, :cond_4

    const v0, 0x7f070021

    :cond_4
    iput v0, p0, LX/a3a;->A0K:I

    return-void
.end method

.method public static A00(LX/09S;LX/lua;LX/a3a;)LX/09S;
    .locals 4

    iget v0, p2, LX/a3a;->A01:I

    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    iget v0, p2, LX/a3a;->A00:I

    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {p0, v3, v0}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 64

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMultiMediaMidcardVideoCardItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/a3a;->A0L:LX/09S;

    move-object/from16 v55, v2

    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget-object v4, v1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/9YJ;

    invoke-direct {v7, v4}, LX/9YJ;-><init>(LX/2gb;)V

    sget-object v6, LX/7rC;->A03:LX/7rC;

    const/4 v3, 0x1

    invoke-virtual {v7, v6, v3}, LX/9YJ;->A0A(LX/7rC;I)V

    iget-object v4, v4, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v42, v4

    const v5, 0x7f04079d

    invoke-static {v4, v1, v5}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v4

    invoke-virtual {v7, v6, v4}, LX/9YJ;->A08(LX/7rC;I)V

    iget-object v14, v0, LX/a3a;->A09:LX/qAS;

    invoke-interface {v14}, LX/qAS;->CSS()I

    move-result v4

    invoke-virtual {v7, v4}, LX/9YJ;->A05(I)V

    invoke-static {v7, v2}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v6

    move-object/from16 v5, v55

    invoke-virtual {v5, v6}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v57

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v18

    sget-object v54, LX/7oM;->A06:LX/7oM;

    sget-object v38, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v15

    invoke-interface {v14}, LX/qAS;->CcP()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v14}, LX/qAS;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v23

    iget-object v7, v0, LX/a3a;->A0M:Ljava/util/HashMap;

    invoke-interface {v14}, LX/qAS;->Bcb()I

    move-result v28

    invoke-interface {v14}, LX/qAS;->Bfo()Ljava/lang/String;

    move-result-object v25

    iget-object v6, v0, LX/a3a;->A05:LX/9PW;

    invoke-static {v1, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-virtual {v1}, LX/6zQ;->DBY()LX/04R;

    move-result-object v9

    invoke-static {v9, v4, v5}, LX/09y;->A01(LX/04R;J)I

    move-result v29

    const/16 v17, 0x5

    new-instance v5, LX/lws;

    move/from16 v4, v17

    invoke-direct {v5, v4, v1, v0}, LX/lws;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    move-object/from16 v4, v55

    invoke-virtual {v5, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v21

    const/16 v16, 0x0

    const-string v26, "Unknown"

    new-instance v4, LX/Sqz;

    move-object/from16 v27, v7

    move/from16 v30, v19

    move-object/from16 v22, v6

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v30}, LX/Sqz;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-virtual {v15, v4}, LX/09u;->A00(LX/3i0;)V

    invoke-interface {v14}, LX/qAS;->CrV()LX/pkG;

    move-result-object v4

    instance-of v5, v4, LX/nso;

    if-eqz v5, :cond_c

    move-object v5, v4

    check-cast v5, LX/nso;

    iget-object v9, v5, LX/nso;->A00:LX/pjn;

    const-string v5, "android_purge_26_q3_ClipsMultiMediaMidcardVideoCardItemComponent_getTrackAndNameOverlay"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v39, LX/7oM;->A04:LX/7oM;

    sget-object v12, LX/7b1;->A03:LX/7b1;

    invoke-static {v2}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v5}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v7

    const v5, 0x7f080454

    invoke-static {v1, v5}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v7}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v0, LX/a3a;->A0I:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    iget-object v10, v0, LX/a3a;->A08:LX/pxk;

    move-object/from16 v20, v10

    iget-object v10, v0, LX/a3a;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v10

    instance-of v10, v14, LX/IAa;

    if-eqz v10, :cond_b

    move-object v5, v14

    check-cast v5, LX/IAa;

    iget-object v13, v5, LX/IAa;->A0B:Ljava/lang/Long;

    iget-object v11, v5, LX/IAa;->A0E:Ljava/util/List;

    iget-object v5, v5, LX/IAa;->A09:LX/I20;

    :goto_0
    invoke-interface {v14}, LX/qAS;->CgM()LX/AzN;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v10, v0, LX/a3a;->A0E:Ljava/lang/String;

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    invoke-interface/range {v20 .. v27}, LX/pxk;->Crc(Lcom/instagram/common/session/UserSession;LX/I20;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    :cond_0
    const v10, 0x7f07002f

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/ZZf;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v6, v7, LX/ZZf;->A01:LX/9PW;

    iput-object v9, v7, LX/ZZf;->A02:LX/pjn;

    iput v10, v7, LX/ZZf;->A00:I

    iput-object v5, v7, LX/ZZf;->A03:Lkotlin/jvm/functions/Function0;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v34, v5

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v40, v8

    move/from16 v41, v19

    invoke-direct/range {v34 .. v41}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v15, v5}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v5, v12}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v47

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v7

    const-string v5, "android_purge_26_q3_ClipsMultiMediaMidcardVideoCardItemComponent_getClipsMidcardOverlayComponent"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v5, v4, LX/nsy;

    if-eqz v5, :cond_6

    check-cast v4, LX/nsy;

    iget-object v8, v4, LX/nsy;->A00:LX/pkE;

    invoke-static {v2, v1, v0}, LX/a3a;->A00(LX/09S;LX/lua;LX/a3a;)LX/09S;

    move-result-object v9

    iget v5, v0, LX/a3a;->A02:I

    iget v4, v0, LX/a3a;->A03:I

    new-instance v3, LX/S5k;

    move-object v11, v8

    move v12, v5

    move v13, v4

    move-object v8, v3

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, LX/S5k;-><init>(LX/09S;LX/9PW;LX/pkE;II)V

    :goto_2
    invoke-virtual {v7, v3}, LX/09u;->A00(LX/3i0;)V

    :cond_1
    iget-object v3, v0, LX/a3a;->A0N:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_2

    sget-object v44, LX/7oM;->A04:LX/7oM;

    iget v4, v0, LX/a3a;->A0K:I

    invoke-static {v1, v4}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v4

    invoke-static {v1}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v1

    iget-object v11, v0, LX/a3a;->A0O:LX/GhC;

    const v33, 0x7f080455

    invoke-static/range {v42 .. v42}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v34

    invoke-interface {v14}, LX/qAS;->BoW()I

    move-result v36

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v30

    iget-object v10, v0, LX/a3a;->A08:LX/pxk;

    iget-object v9, v0, LX/a3a;->A06:Lcom/instagram/common/session/UserSession;

    instance-of v2, v14, LX/IAa;

    if-eqz v2, :cond_5

    move-object v2, v14

    check-cast v2, LX/IAa;

    iget-object v8, v2, LX/IAa;->A0B:Ljava/lang/Long;

    iget-object v6, v2, LX/IAa;->A0E:Ljava/util/List;

    iget-object v5, v2, LX/IAa;->A08:LX/I20;

    :goto_3
    invoke-interface {v14}, LX/qAS;->CgM()LX/AzN;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, LX/a3a;->A0E:Ljava/lang/String;

    sget-object v0, LX/AzN;->A04:LX/AzN;

    if-ne v2, v0, :cond_4

    const-string v26, "grid"

    :goto_4
    invoke-interface {v14}, LX/qAS;->CgN()LX/dI8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    :goto_5
    move-object/from16 v25, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    invoke-interface/range {v20 .. v29}, LX/pxk;->BYl(Lcom/instagram/common/session/UserSession;LX/I20;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v31

    const/16 v37, 0x368

    new-instance v0, LX/SGq;

    move-object/from16 v29, v0

    move-object/from16 v32, v11

    move/from16 v35, v19

    invoke-direct/range {v29 .. v37}, LX/SGq;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;LX/GhC;IIIII)V

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object/from16 v39, v0

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v38

    move-object/from16 v45, v1

    move/from16 v46, v19

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_2
    iget-object v1, v7, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object/from16 v46, v0

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v1

    move/from16 v53, v19

    invoke-direct/range {v46 .. v53}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v15, LX/09u;->A00:Ljava/util/List;

    new-instance v1, LX/7lI;

    move-object/from16 v49, v1

    move-object/from16 v50, v55

    move-object/from16 v52, v16

    move-object/from16 v53, v38

    move-object/from16 v55, v0

    move/from16 v56, v19

    invoke-direct/range {v49 .. v56}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v56, LX/7lI;

    move-object/from16 v58, v16

    move-object/from16 v59, v16

    move-object/from16 v60, v16

    move-object/from16 v61, v16

    move-object/from16 v62, v0

    move/from16 v63, v19

    invoke-direct/range {v56 .. v63}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v56

    :cond_3
    move-object/from16 v27, v16

    goto :goto_5

    :cond_4
    const/16 v0, 0x12f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_4

    :cond_5
    move-object/from16 v8, v16

    move-object v6, v8

    move-object v5, v8

    goto/16 :goto_3

    :cond_6
    instance-of v5, v4, LX/ntB;

    if-eqz v5, :cond_7

    check-cast v4, LX/ntB;

    iget-object v10, v4, LX/ntB;->A01:LX/pjs;

    invoke-static {v2, v1, v0}, LX/a3a;->A00(LX/09S;LX/lua;LX/a3a;)LX/09S;

    move-result-object v9

    iget v8, v0, LX/a3a;->A02:I

    iget v5, v0, LX/a3a;->A03:I

    iget-object v4, v4, LX/ntB;->A00:LX/eiS;

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, v17

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ZqF;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v6, v3, LX/ZqF;->A04:LX/9PW;

    iput-object v10, v3, LX/ZqF;->A05:LX/pjs;

    iput-object v9, v3, LX/ZqF;->A03:LX/09S;

    iput v8, v3, LX/ZqF;->A00:I

    iput v5, v3, LX/ZqF;->A01:I

    iput-object v4, v3, LX/ZqF;->A02:LX/eiS;

    :goto_6
    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_7
    instance-of v5, v4, LX/nsz;

    if-eqz v5, :cond_8

    check-cast v4, LX/nsz;

    iget-object v9, v4, LX/nsz;->A00:LX/pkB;

    invoke-static {v2, v1, v0}, LX/a3a;->A00(LX/09S;LX/lua;LX/a3a;)LX/09S;

    move-result-object v8

    iget v5, v0, LX/a3a;->A02:I

    iget v4, v0, LX/a3a;->A03:I

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ZZx;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v6, v3, LX/ZZx;->A03:LX/9PW;

    iput-object v9, v3, LX/ZZx;->A04:LX/pkB;

    iput-object v8, v3, LX/ZZx;->A02:LX/09S;

    iput v5, v3, LX/ZZx;->A00:I

    iput v4, v3, LX/ZZx;->A01:I

    goto :goto_6

    :cond_8
    instance-of v5, v4, LX/nsY;

    if-eqz v5, :cond_9

    check-cast v4, LX/nsY;

    iget-object v6, v4, LX/nsY;->A00:LX/pjb;

    invoke-static {v2, v1, v0}, LX/a3a;->A00(LX/09S;LX/lua;LX/a3a;)LX/09S;

    move-result-object v5

    const v4, 0x7f070021

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/ZZc;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v6, v3, LX/ZZc;->A02:LX/pjb;

    iput-object v5, v3, LX/ZZc;->A01:LX/09S;

    iput v4, v3, LX/ZZc;->A00:I

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_9
    instance-of v5, v4, LX/nsf;

    if-eqz v5, :cond_a

    check-cast v4, LX/nsf;

    iget-object v6, v4, LX/nsf;->A00:LX/pjl;

    invoke-static {v2, v1, v0}, LX/a3a;->A00(LX/09S;LX/lua;LX/a3a;)LX/09S;

    move-result-object v5

    const v4, 0x7f07002f

    move/from16 v3, v19

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ZZd;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v6, v3, LX/ZZd;->A02:LX/pjl;

    iput-object v5, v3, LX/ZZd;->A01:LX/09S;

    iput v4, v3, LX/ZZd;->A00:I

    goto :goto_6

    :cond_a
    instance-of v5, v4, LX/nse;

    if-eqz v5, :cond_1

    check-cast v4, LX/nse;

    iget-object v8, v4, LX/nse;->A00:LX/pjj;

    instance-of v4, v8, LX/nsL;

    if-nez v4, :cond_1

    instance-of v4, v8, LX/ZPv;

    if-eqz v4, :cond_d

    check-cast v8, LX/ZPv;

    const v4, 0x7f0700a1

    invoke-static {v1, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v1}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v5, v4}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    iget-object v4, v0, LX/a3a;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/Wwx;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v6, v3, LX/Wwx;->A01:LX/9PW;

    iput-object v8, v3, LX/Wwx;->A03:LX/ZPv;

    iput-object v5, v3, LX/Wwx;->A00:LX/09S;

    iput-object v4, v3, LX/Wwx;->A02:Lcom/instagram/common/session/UserSession;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_b
    move-object v13, v5

    move-object v11, v5

    goto/16 :goto_0

    :cond_c
    sget-object v12, LX/7b1;->A03:LX/7b1;

    invoke-static {v2}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v5, v7}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v2}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    invoke-static {v5, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v7, v5}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v14}, LX/qAS;->CSS()I

    move-result v5

    invoke-static {v1, v5}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, LX/09y;->A01(LX/04R;J)I

    move-result v9

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v8, v16

    invoke-static {v2, v8, v10, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {v5}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v10

    const/4 v8, 0x6

    new-instance v7, LX/a5G;

    move/from16 v5, v19

    invoke-direct {v7, v10, v9, v8, v5}, LX/a5G;-><init>(LX/09S;IIZ)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v20, v5

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v11

    move/from16 v27, v19

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v27, v5

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v54

    move-object/from16 v33, v13

    move/from16 v34, v19

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
