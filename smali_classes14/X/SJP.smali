.class public final LX/SJP;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ehJ;

.field public final A02:LX/AzN;

.field public final A03:LX/09S;

.field public final A04:LX/pxk;

.field public final A05:LX/L49;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/9PW;

.field public final A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:LX/GhC;


# direct methods
.method public constructor <init>(LX/ehJ;LX/AzN;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/pxk;LX/L49;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/GhC;IIIZ)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, p11}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/SJP;->A0C:LX/9PW;

    iput-object p8, p0, LX/SJP;->A06:Ljava/lang/String;

    iput-object p14, p0, LX/SJP;->A0H:LX/GhC;

    iput-object p9, p0, LX/SJP;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/SJP;->A03:LX/09S;

    move/from16 v0, p15

    iput v0, p0, LX/SJP;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/SJP;->A0B:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/SJP;->A09:Z

    iput-object p6, p0, LX/SJP;->A04:LX/pxk;

    iput-object p1, p0, LX/SJP;->A01:LX/ehJ;

    iput-object p7, p0, LX/SJP;->A05:LX/L49;

    iput-object p12, p0, LX/SJP;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/SJP;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/SJP;->A02:LX/AzN;

    iput-object p11, p0, LX/SJP;->A0G:Ljava/util/HashMap;

    move/from16 v0, p17

    iput v0, p0, LX/SJP;->A0A:I

    iput-object p10, p0, LX/SJP;->A0F:Ljava/lang/String;

    iput-object p5, p0, LX/SJP;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 54

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsMultiMediaMidcardVVPVideoCardItemComponent_render"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/SJP;->A02:LX/AzN;

    sget-object v1, LX/AzN;->A04:LX/AzN;

    const v6, 0x7f070016

    if-ne v3, v1, :cond_0

    const v6, 0x7f070021

    :cond_0
    sget-object v31, LX/7oM;->A06:LX/7oM;

    sget-object v36, LX/7oK;->A05:LX/7oK;

    iget-object v10, v2, LX/SJP;->A03:LX/09S;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v42, v1

    invoke-static/range {v42 .. v42}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v8

    sget-object v9, LX/7rC;->A03:LX/7rC;

    const/4 v1, 0x1

    invoke-virtual {v8, v9, v1}, LX/9YJ;->A0A(LX/7rC;I)V

    move-object/from16 v3, v42

    iget-object v3, v3, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v41, v3

    const v7, 0x7f04079d

    invoke-static {v3, v0, v7}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v3

    invoke-virtual {v8, v9, v3}, LX/9YJ;->A08(LX/7rC;I)V

    iget v9, v2, LX/SJP;->A00:I

    invoke-virtual {v8, v9}, LX/9YJ;->A05(I)V

    invoke-static {v8, v5}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v47

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v18

    iget-object v12, v2, LX/SJP;->A0G:Ljava/util/HashMap;

    iget v3, v2, LX/SJP;->A0A:I

    move/from16 v16, v3

    iget-object v11, v2, LX/SJP;->A0F:Ljava/lang/String;

    iget-object v8, v2, LX/SJP;->A0C:LX/9PW;

    invoke-static {v0, v9}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v13

    move-object/from16 v3, v42

    iget-object v3, v3, LX/2gb;->A0E:LX/04R;

    invoke-static {v3, v1, v13, v14}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v15

    iget-object v14, v2, LX/SJP;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v13, 0x11

    new-instance v7, LX/luw;

    invoke-direct {v7, v2, v13}, LX/luw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    invoke-static {v4, v12, v11, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Soz;

    invoke-direct {v7}, LX/3i4;-><init>()V

    iput-object v12, v7, LX/Soz;->A06:Ljava/util/HashMap;

    move/from16 v12, v16

    iput v12, v7, LX/Soz;->A01:I

    iput-object v11, v7, LX/Soz;->A05:Ljava/lang/String;

    iput-object v8, v7, LX/Soz;->A03:LX/9PW;

    iput v15, v7, LX/Soz;->A00:I

    iput-object v14, v7, LX/Soz;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v13, v7, LX/Soz;->A02:LX/09S;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v8, v18

    invoke-virtual {v8, v7}, LX/09u;->A00(LX/3i0;)V

    const-string v7, "android_purge_26_q3_ClipsMultiMediaMidcardVVPVideoCardItemComponent_createGradient"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    const/16 v17, 0x0

    invoke-static {v8, v7}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v5}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v7, v14, v15}, LX/BR7;->A0Z(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    const/high16 v7, 0x421c0000    # 39.0f

    invoke-static {v8, v7}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v0, v3, v9, v1}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v9

    const/4 v8, 0x6

    new-instance v7, LX/a5G;

    invoke-direct {v7, v10, v9, v8, v4}, LX/a5G;-><init>(LX/09S;IIZ)V

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7lI;

    move-object/from16 v19, v7

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v11

    move/from16 v26, v4

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7lI;

    move-object/from16 v26, v8

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v32, v12

    move/from16 v33, v4

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v8}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v40

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v8

    iget-object v10, v2, LX/SJP;->A0H:LX/GhC;

    if-eqz v10, :cond_1

    sget-object v37, LX/7oM;->A04:LX/7oM;

    invoke-static {v0, v6}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v9

    invoke-static {v0}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v7

    invoke-static {v5, v9, v7}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v9

    const v23, 0x7f080455

    invoke-static/range {v41 .. v41}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v24

    iget v12, v2, LX/SJP;->A0B:I

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v20

    iget-object v11, v2, LX/SJP;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x368

    new-instance v7, LX/SGq;

    move-object/from16 v19, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v25, v4

    move/from16 v26, v12

    invoke-direct/range {v19 .. v27}, LX/SGq;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;LX/GhC;IIIII)V

    invoke-static {v7, v9}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v38

    new-instance v7, LX/7lI;

    move-object/from16 v32, v7

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move/from16 v39, v4

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v7}, LX/09u;->A00(LX/3i0;)V

    :cond_1
    iget-object v2, v2, LX/SJP;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v23, LX/7oK;->A08:LX/7oK;

    invoke-static {v0, v6}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v7

    invoke-static {v0, v6}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v6

    invoke-static {v5, v7, v6}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v16

    move-object/from16 v6, v41

    invoke-static {v6, v0}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v13

    invoke-static {v0}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v9

    const v6, 0x7f060057

    invoke-static {v0, v6}, LX/0E2;->A06(LX/lua;I)I

    move-result v12

    const v6, 0x7f07008f

    invoke-static {v0, v6}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v42

    invoke-static {v0, v2, v4, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v9, v10}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v0, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v12}, LX/7sY;->A0g(I)V

    invoke-static {v0, v3, v1, v6, v7}, LX/BR8;->A1U(LX/7sY;LX/04R;IJ)V

    invoke-static {v0, v3, v1, v14, v15}, LX/BRH;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v2, v17

    invoke-static {v0, v2, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v0, v3, v1, v14, v15}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v2

    invoke-static {v0, v2, v1, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v5, v0}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v25

    new-instance v0, LX/7lI;

    move-object/from16 v19, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move/from16 v26, v4

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_2
    iget-object v0, v8, LX/09u;->A00:Ljava/util/List;

    new-instance v1, LX/7lI;

    move-object/from16 v39, v1

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v0

    move/from16 v46, v4

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v52

    new-instance v46, LX/7lI;

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v36

    move-object/from16 v51, v31

    move/from16 v53, v4

    invoke-direct/range {v46 .. v53}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v46
.end method
