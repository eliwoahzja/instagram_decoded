.class public final LX/Ib3;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/Ib3;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Ib3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ib3;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 29

    const/4 v11, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsLivePreviewCaptionComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v13, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v4, LX/3MQ;->A00:LX/3MQ;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f070016

    invoke-interface {v13}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A02(I)I

    move-result v2

    const v1, 0x7f07003e

    invoke-interface {v13}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A02(I)I

    move-result v0

    invoke-virtual {v4, v5, v2, v0}, LX/3MQ;->A02(Landroid/content/res/Resources;II)I

    move-result v6

    invoke-virtual {v13, v11}, LX/6zQ;->A0K(I)V

    const/4 v10, 0x1

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/G3d;

    invoke-direct {v0, v13, v1}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, LX/6zQ;->A0J()V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/Ib3;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v13}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v23, 0x0

    invoke-static {v4, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    if-eqz v5, :cond_0

    const/16 v0, 0xff

    invoke-static {v8, v5, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v8

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v6}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {v13}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    iget-object v0, v2, LX/Ib3;->A01:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static {v3, v13}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v18

    invoke-static {v13}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v6

    sget-object v17, LX/7sT;->A04:LX/7sT;

    iget-object v14, v2, LX/Ib3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v13}, LX/7nS;->A03(LX/lua;)I

    move-result v0

    invoke-static {v14, v0}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v16

    invoke-static {v14}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v13}, LX/7nS;->A03(LX/lua;)I

    move-result v0

    invoke-static {v14, v0}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v14, v21

    move/from16 v13, v18

    invoke-static {v12, v14, v11, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    iget-object v12, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v12, v11, v6, v7}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move/from16 v6, v16

    invoke-virtual {v13, v6}, LX/7sY;->A0g(I)V

    invoke-static {v12, v10, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/7sY;->A0b(F)V

    invoke-static {v12, v10, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/7sY;->A0Z(F)V

    invoke-static {v12, v10, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, LX/7sY;->A0a(F)V

    invoke-static {v12, v10, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v13, v15, v2}, LX/0L1;->A0k(LX/7sY;Ljava/lang/Number;F)V

    move-object/from16 v2, v17

    invoke-static {v13, v2, v11}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v13, v10}, LX/7sY;->A0e(I)V

    invoke-static {v13, v12, v0, v1, v10}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    move-object/from16 v0, v19

    invoke-static {v0, v13, v11, v10}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v21, LX/7lI;

    move-object/from16 v22, v8

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v0

    move/from16 v28, v11

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v21

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, LX/6zQ;->A0J()V

    throw v0
.end method
