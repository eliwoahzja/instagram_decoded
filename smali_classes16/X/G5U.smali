.class public final LX/G5U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/G5U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G5U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G5U;->A00:LX/G5U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/jNu;
    .locals 25

    const/16 v19, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static {v7, v8}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v0, 0x7f13138e

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f0820c2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v5, LX/heY;

    move-object/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, LX/heY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v2, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v10

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/jNu;

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v14

    move-object/from16 v18, v2

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v24, v19

    invoke-direct/range {v0 .. v24}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v0 .. v8}, LX/G5U;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, LX/G5U;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3, p4, p5}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/XOS;

    invoke-direct {v2}, LX/XOS;-><init>()V

    const-string v0, "arg_carrera_preference_media_id"

    invoke-static {v0, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "arg_carrera_preference_media_fbid"

    invoke-static {v0, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "arg_carrera_preference_text"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "arg_carrera_preference_id"

    invoke-static {v0, p5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v3, "arg_carrera_preference_created_at_ms"

    move-wide/from16 v0, p8

    invoke-static {v3, v0, v1}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v8

    const-string v0, "arg_tentpole_query"

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/4z3;

    move-result-object v0

    invoke-static {v2, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-static {p2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v1, LX/FDl;->A0O:LX/0NX;

    const v0, 0x7f040790

    invoke-static {p1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/FDl;->A05:I

    invoke-static {p1, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    const-string v0, "arg_carrera_force_dark"

    invoke-static {v0, p4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    const-string v0, "arg_entrypoint_author_id"

    invoke-static {v0, p3, v1}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x7b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v1, v0}, LX/3Qt;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-virtual {v0, p1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance v5, LX/XRK;

    invoke-direct {v5}, LX/XRK;-><init>()V

    const-string v0, "arg_carrera_force_dark"

    invoke-static {v0, p4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v3

    const-string v0, "arg_is_for_you_entrypoint"

    invoke-static {v0, p7}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v0, "arg_should_restore_default_theme"

    invoke-static {v0, p8}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    const-string v0, "arg_entrypoint_author_id"

    invoke-static {v0, p3, v3, v2, v1}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v5, v0}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-static {p1, p2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v4

    if-eqz p6, :cond_3

    sget-object v1, LX/1dO;->A00:LX/1dO;

    invoke-virtual {v1, p2}, LX/1dO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x7f01001c

    if-eqz v0, :cond_1

    const v3, 0x7f010044

    :cond_1
    invoke-virtual {v1, p2}, LX/1dO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v2, 0x7f01001f

    if-eqz v0, :cond_2

    const v2, 0x7f010047

    :cond_2
    const v1, 0x7f01001e

    const v0, 0x7f01001d

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3VC;->A0B(IIII)V

    :goto_0
    invoke-virtual {v4, v5}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/3VC;->A09()V

    goto :goto_0
.end method
