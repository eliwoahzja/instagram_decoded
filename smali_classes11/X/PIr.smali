.class public final LX/PIr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RwD;

.field public A01:LX/1Uw;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/5Zl;

.field public A05:Ljava/lang/String;


# direct methods
.method private final A00(LX/Wa2;)LX/jNu;
    .locals 25

    move-object/from16 v4, p0

    iget-object v2, v4, LX/PIr;->A02:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/Tav;

    if-eqz v0, :cond_0

    const v0, 0x7f130829

    :goto_0
    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/Wa2;->CKW()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v5, LX/SAb;

    invoke-direct {v5, v0, v3, v4}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x0

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const/16 v23, 0x1

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

    :cond_0
    instance-of v0, v3, LX/Tau;

    if-eqz v0, :cond_1

    const v0, 0x7f130828

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/C2J;
    .locals 7

    const/4 v4, 0x0

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v1, LX/Tav;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Tav;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Tav;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, LX/PIr;->A00(LX/Wa2;)LX/jNu;

    move-result-object v2

    new-instance v1, LX/Tau;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Tau;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Tau;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, LX/PIr;->A00(LX/Wa2;)LX/jNu;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/jNu;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/PIr;->A04:LX/5Zl;

    iget-object v6, p0, LX/PIr;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/PIr;->A00:LX/RwD;

    iget-object v1, p0, LX/PIr;->A01:LX/1Uw;

    iget-object v0, v0, LX/5Zl;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Z(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/B43;->A0I:LX/B43;

    invoke-static {v0, v3, v2, v6}, LX/255;->A13(LX/0tk;LX/0tk;LX/6dc;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/B3G;->A0J:LX/B3G;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, p0, LX/PIr;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/PIr;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/C2J;

    invoke-direct {v0, v3, v2, v1, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v5}, LX/C2J;->A08(Ljava/util/List;)V

    return-object v0
.end method
