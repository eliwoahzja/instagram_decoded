.class public final LX/7YT;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z

.field public final A03:LX/04S;

.field public final A04:LX/04S;

.field public final A05:LX/04S;

.field public final A06:LX/04S;

.field public final A07:LX/04S;

.field public final A08:LX/1MC;

.field public final A09:LX/Nbh;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Nbh;ZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/7YT;->A07:LX/04S;

    iput-object p2, p0, LX/7YT;->A05:LX/04S;

    iput-object p3, p0, LX/7YT;->A06:LX/04S;

    iput-boolean p10, p0, LX/7YT;->A02:Z

    iput-boolean p11, p0, LX/7YT;->A0C:Z

    iput-boolean p12, p0, LX/7YT;->A0E:Z

    iput-object p8, p0, LX/7YT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/7YT;->A00:LX/1lB;

    iput-object p7, p0, LX/7YT;->A08:LX/1MC;

    iput-boolean p13, p0, LX/7YT;->A0A:Z

    iput-boolean p14, p0, LX/7YT;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7YT;->A0D:Z

    iput-object p4, p0, LX/7YT;->A04:LX/04S;

    iput-object p5, p0, LX/7YT;->A03:LX/04S;

    iput-object p9, p0, LX/7YT;->A09:LX/Nbh;

    return-void
.end method

.method private final A00(LX/E5c;I)LX/7qs;
    .locals 30

    const-string v0, "android_purge_26_q3_ClipsAttachedScrubberComponent_createTimestampsComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v21, p1

    invoke-static/range {v21 .. v21}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v9

    const v1, 0x7f07002c

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static/range {v21 .. v21}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v5

    sget-object v19, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v19 .. v19}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v13

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v12, LX/09y;

    invoke-direct {v12, v3, v4}, LX/09y;-><init>(J)V

    new-instance v7, LX/09y;

    invoke-direct {v7, v3, v4}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v3, v4}, LX/09y;-><init>(J)V

    const/4 v8, 0x0

    invoke-static {v13, v12, v7, v2}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v14

    new-instance v13, LX/09y;

    invoke-direct {v13, v9, v10}, LX/09y;-><init>(J)V

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    new-instance v7, LX/09y;

    invoke-direct {v7, v9, v10}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v14, v13, v12, v7, v2}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const v1, 0x7f0802e8

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v20

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, p2

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v9

    sget-object v15, LX/7sT;->A04:LX/7sT;

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-static {v0, v8, v14, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v16

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-interface/range {v21 .. v21}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v12

    invoke-static {v12, v11}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v7

    invoke-virtual {v7, v9}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, LX/7sY;->A0m(LX/04S;)V

    const/4 v10, -0x1

    invoke-virtual {v7, v10}, LX/7sY;->A0h(I)V

    invoke-interface/range {v21 .. v21}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v6}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v7, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v7, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v7, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, LX/7sY;->A0Q()V

    invoke-interface/range {v21 .. v21}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/7sY;->A0b(F)V

    invoke-interface/range {v21 .. v21}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/7sY;->A0Z(F)V

    invoke-interface/range {v21 .. v21}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/7sY;->A0a(F)V

    invoke-interface/range {v21 .. v21}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/7sY;->A0Y(F)V

    invoke-virtual {v7, v15}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v7, v11}, LX/7sY;->A0d(I)V

    invoke-virtual {v7}, LX/7sY;->A0U()V

    move/from16 v0, v17

    invoke-virtual {v7, v0}, LX/7sY;->A0c(F)V

    invoke-virtual {v7, v11}, LX/7sY;->A0s(Z)V

    invoke-virtual {v7, v11}, LX/7sY;->A0f(I)V

    invoke-virtual {v7, v9}, LX/7sY;->A0e(I)V

    invoke-interface/range {v21 .. v21}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v7}, LX/7sY;->A0O()V

    invoke-virtual {v7, v9}, LX/7sY;->A0t(Z)V

    invoke-virtual {v7, v11}, LX/7sY;->A0q(Z)V

    invoke-virtual {v7, v9}, LX/7sY;->A0r(Z)V

    invoke-virtual {v7, v8}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v7}, LX/7sY;->A0L()LX/09R;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, LX/7YT;->A06:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v15, v0

    invoke-static/range {v15 .. v16}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v15

    sget-object v7, LX/7sT;->A03:LX/7sT;

    move-object/from16 v0, v19

    invoke-static {v0, v8, v14, v8, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v12, v11}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v2

    invoke-virtual {v2, v15}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v2, v10}, LX/7sY;->A0h(I)V

    invoke-interface/range {v21 .. v21}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v6}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v2, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v2, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v2, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, LX/7sY;->A0Q()V

    invoke-interface/range {v21 .. v21}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/7sY;->A0b(F)V

    invoke-interface/range {v21 .. v21}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/7sY;->A0Z(F)V

    invoke-interface/range {v21 .. v21}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/7sY;->A0a(F)V

    invoke-interface/range {v21 .. v21}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/7sY;->A0Y(F)V

    invoke-virtual {v2, v7}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v2, v11}, LX/7sY;->A0d(I)V

    invoke-virtual {v2}, LX/7sY;->A0U()V

    move/from16 v0, v17

    invoke-virtual {v2, v0}, LX/7sY;->A0c(F)V

    invoke-virtual {v2, v11}, LX/7sY;->A0s(Z)V

    invoke-virtual {v2, v11}, LX/7sY;->A0f(I)V

    invoke-virtual {v2, v9}, LX/7sY;->A0e(I)V

    invoke-interface/range {v21 .. v21}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v2}, LX/7sY;->A0O()V

    invoke-virtual {v2, v9}, LX/7sY;->A0t(Z)V

    invoke-virtual {v2, v11}, LX/7sY;->A0q(Z)V

    invoke-virtual {v2, v9}, LX/7sY;->A0r(Z)V

    invoke-virtual {v2, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v2, v1}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v2}, LX/7sY;->A0L()LX/09R;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v19, LX/7qs;

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move/from16 v29, v11

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v19
.end method

.method public static final A01(LX/E5c;LX/1bB;IIZ)LX/a4d;
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsAttachedScrubberComponent_createThumbnailPreviewComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    xor-int/lit8 p0, p4, 0x1

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v5, v4, v3, v2}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    new-instance v1, LX/a4d;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-boolean p0, v1, LX/a4d;->A04:Z

    iput-boolean p4, v1, LX/a4d;->A05:Z

    iput-object p1, v1, LX/a4d;->A03:LX/1bB;

    iput p2, v1, LX/a4d;->A01:I

    iput p3, v1, LX/a4d;->A00:I

    iput-object v0, v1, LX/a4d;->A02:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/E5c;LX/1bB;IIZ)LX/a4d;
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsAttachedScrubberComponent_createThumbnailPreviewComponentWithHeightFix"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v5

    invoke-static {p0}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v2

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v5}, LX/7nT;->A08(I)J

    move-result-wide v2

    xor-int/lit8 v6, p4, 0x1

    sget-object v5, LX/09S;->A02:LX/7ZA;

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v5, v4, v0}, LX/7aD;->A0a(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    new-instance v1, LX/a4d;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-boolean v6, v1, LX/a4d;->A04:Z

    iput-boolean p4, v1, LX/a4d;->A05:Z

    iput-object p1, v1, LX/a4d;->A03:LX/1bB;

    iput p2, v1, LX/a4d;->A01:I

    iput p3, v1, LX/a4d;->A00:I

    iput-object v0, v1, LX/a4d;->A02:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q3_ClipsAttachedScrubberComponent_render"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v5, 0x2d

    new-instance v2, LX/1P8;

    invoke-direct {v2, v5}, LX/1P8;-><init>(I)V

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v1, v2, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v3, 0x28

    new-instance v2, LX/1P8;

    invoke-direct {v2, v3}, LX/1P8;-><init>(I)V

    invoke-static {v1, v2, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v34
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v3, 0x2b

    new-instance v2, LX/1P8;

    invoke-direct {v2, v3}, LX/1P8;-><init>(I)V

    invoke-static {v1, v2, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v39
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v3, 0x2c

    new-instance v2, LX/1P8;

    invoke-direct {v2, v3}, LX/1P8;-><init>(I)V

    invoke-static {v1, v2, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v35
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_4
    const/16 v3, 0x2a

    new-instance v2, LX/1P8;

    invoke-direct {v2, v3}, LX/1P8;-><init>(I)V

    invoke-static {v1, v2, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v37
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_5
    const/16 v3, 0x29

    new-instance v2, LX/1P8;

    invoke-direct {v2, v3}, LX/1P8;-><init>(I)V

    invoke-static {v1, v2, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v38
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, LX/6zQ;->A0K(I)V

    :try_start_6
    new-array v6, v0, [Ljava/lang/Object;

    const/16 v4, 0x2e

    new-instance v3, LX/DbB;

    move-object/from16 v2, p0

    invoke-direct {v3, v2, v4}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    :try_start_7
    iget-boolean v3, v2, LX/7YT;->A02:Z

    move/from16 v20, v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v8, v2, LX/7YT;->A00:LX/1lB;

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/Is0;

    move-object/from16 v32, v3

    move/from16 v33, v7

    move-object/from16 v40, v2

    invoke-direct/range {v32 .. v40}, LX/Is0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/Ncx;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, LX/6zQ;->A0K(I)V

    :try_start_8
    new-array v4, v0, [Ljava/lang/Object;

    new-instance v3, LX/DbB;

    invoke-direct {v3, v2, v5}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    iget-object v3, v2, LX/7YT;->A07:LX/04S;

    move-object/from16 v18, v3

    iget-object v3, v2, LX/7YT;->A05:LX/04S;

    move-object/from16 v19, v3

    iget-object v3, v2, LX/7YT;->A06:LX/04S;

    move-object/from16 v17, v3

    iget-boolean v15, v2, LX/7YT;->A0C:Z

    iget-boolean v14, v2, LX/7YT;->A0E:Z

    iget-boolean v13, v2, LX/7YT;->A0A:Z

    iget-object v12, v2, LX/7YT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/7YT;->A08:LX/1MC;

    iget-boolean v10, v2, LX/7YT;->A0B:Z

    iget-boolean v9, v2, LX/7YT;->A0D:Z

    iget-object v7, v2, LX/7YT;->A04:LX/04S;

    iget-object v4, v2, LX/7YT;->A03:LX/04S;

    iget-object v3, v2, LX/7YT;->A09:LX/Nbh;

    new-instance v5, LX/6CK;

    move/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v10

    move/from16 v33, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move/from16 v28, v20

    move-object/from16 v20, v17

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v33}, LX/6CK;-><init>(LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Nbh;LX/Ncx;ZZZZZZ)V

    if-eqz v16, :cond_2

    sget-object v11, LX/7oM;->A06:LX/7oM;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const v3, 0x7f070017

    invoke-static {v1, v3}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v0}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v36 .. v36}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {v34 .. v34}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3}, LX/7YT;->A00(LX/E5c;I)LX/7qs;

    move-result-object v1

    :goto_0
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    new-instance v6, LX/7lI;

    move-object v9, v8

    move-object v10, v8

    move v13, v0

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    invoke-virtual/range {v39 .. v39}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {v35 .. v35}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bB;

    invoke-virtual/range {v37 .. v37}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {v38 .. v38}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v4, v3, v2, v6}, LX/7YT;->A02(LX/E5c;LX/1bB;IIZ)LX/a4d;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v7, LX/09S;->A02:LX/7ZA;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v36 .. v36}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {v34 .. v34}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v2, v1, v3}, LX/7YT;->A00(LX/E5c;I)LX/7qs;

    move-result-object v1

    :goto_1
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v8, 0x0

    new-instance v6, LX/7qs;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v6

    :cond_4
    invoke-virtual/range {v39 .. v39}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {v35 .. v35}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1bB;

    invoke-virtual/range {v37 .. v37}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual/range {v38 .. v38}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v4, v3, v2, v6}, LX/7YT;->A01(LX/E5c;LX/1bB;IIZ)LX/a4d;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
