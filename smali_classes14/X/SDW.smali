.class public final LX/SDW;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/pum;

.field public final A01:LX/Eat;

.field public final A02:LX/Qs7;

.field public final A03:LX/snk;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/9Nu;

.field public final A06:LX/Ifn;


# direct methods
.method public constructor <init>(LX/pum;Lcom/instagram/common/session/UserSession;LX/9Nu;LX/Ifn;LX/Eat;LX/Qs7;LX/snk;)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/SDW;->A02:LX/Qs7;

    iput-object p5, p0, LX/SDW;->A01:LX/Eat;

    iput-object p2, p0, LX/SDW;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/SDW;->A06:LX/Ifn;

    iput-object p3, p0, LX/SDW;->A05:LX/9Nu;

    iput-object p7, p0, LX/SDW;->A03:LX/snk;

    iput-object p1, p0, LX/SDW;->A00:LX/pum;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsTestimonialComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v12, LX/7oK;->A05:LX/7oK;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v6, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    invoke-static {v2}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v3

    invoke-static {v2}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v0

    invoke-static {v7, v3, v0, v1}, LX/BR7;->A0j(LX/09S;LX/09y;J)LX/09S;

    move-result-object v31

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v1, p0

    iget-object v0, v1, LX/SDW;->A02:LX/Qs7;

    iget-object v7, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v7, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v13, v1, LX/SDW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/SDW;->A06:LX/Ifn;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v0, v11, v13, v10}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "android_purge_26_q3_ClipsTestimonialUseCase_getFacepileDrawable"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    const v7, 0x20001

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Oz;

    invoke-virtual {v7, v11, v13}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v9

    iget-object v8, v0, LX/Qs7;->A02:LX/2PO;

    iget-object v7, v0, LX/Qs7;->A03:LX/1Sy;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9, v11, v8, v10, v7}, LX/3PA;->A0D(Landroid/content/Context;LX/2PO;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    iget-object v9, v0, LX/Qs7;->A04:Ljava/lang/String;

    const/16 v8, 0x47

    new-instance v7, LX/C77;

    invoke-direct {v7, v1, v8}, LX/C77;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    const-string v24, "testimonial_profile_pictures"

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v25, v7

    move/from16 v26, v5

    move/from16 v27, v19

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    invoke-static/range {v20 .. v30}, LX/6YS;->A01(Landroid/graphics/drawable/Drawable;LX/04S;LX/E5c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZ)LX/8hr;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v14, v1, LX/SDW;->A05:LX/9Nu;

    const v17, 0x7f0407b5

    const v7, 0x7f06022b

    invoke-static {v2, v7}, LX/0E2;->A06(LX/lua;I)I

    move-result v8

    const v20, 0x7f07003d

    const v21, 0x7f070009

    invoke-static {v13}, LX/BQH;->A0J(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v25

    invoke-static {v2, v13}, LX/BQH;->A05(LX/lua;Lcom/instagram/common/session/UserSession;)I

    move-result v23

    invoke-static {v13}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v7

    invoke-static {v7}, LX/AuB;->A0E(F)J

    move-result-wide v27

    invoke-static {v2}, LX/7nS;->A03(LX/lua;)I

    move-result v2

    invoke-static {v13, v2}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x100

    new-instance v11, LX/SIe;

    move/from16 v18, v17

    move/from16 v22, v5

    move/from16 v29, v19

    move/from16 v30, v19

    invoke-direct/range {v11 .. v30}, LX/SIe;-><init>(LX/7oK;Lcom/instagram/common/session/UserSession;LX/9Nu;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIIIIJJZZ)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "android_purge_26_q3_ClipsTestimonialComponent_viewpointRegisterComponent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v1, LX/SDW;->A00:LX/pum;

    if-eqz v7, :cond_1

    invoke-static {v6}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    iget-object v2, v0, LX/Qs7;->A00:LX/1lB;

    iget-object v1, v0, LX/Qs7;->A01:LX/1MC;

    new-instance v0, LX/Q69;

    invoke-direct {v0, v6, v7, v2, v1}, LX/Q69;-><init>(LX/09S;LX/pum;LX/1lB;LX/1MC;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v30, LX/7qs;

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move/from16 v40, v5

    invoke-direct/range {v30 .. v40}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v30
.end method
