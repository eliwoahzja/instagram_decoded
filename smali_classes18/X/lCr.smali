.class public final LX/lCr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lCr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lCr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lCr;->A00:LX/lCr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Yx4;Lkotlin/jvm/functions/Function0;)Z
    .locals 21

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static {v7, v8}, LX/krK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/fEw;

    move-result-object v0

    instance-of v0, v0, LX/co5;

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/KWe;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p4 .. p4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/XP0;->A00:LX/nhW;

    invoke-static {v8, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v5

    const v0, -0x63f7adc5

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [C

    const/16 v0, 0x20

    aput-char v0, v1, v6

    const/4 v13, 0x0

    const/4 v0, 0x2

    move-object v14, v13

    invoke-static {v2, v1, v0}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    const v0, -0x3de2dccf

    invoke-static {v5, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-static {v1, v6}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v11, v3

    :cond_2
    invoke-static {v1, v4}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v12, v3

    :cond_3
    new-instance v10, LX/Yvh;

    move-object v15, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/Yvh;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v9, p3

    move-object v15, v14

    invoke-static/range {v7 .. v17}, LX/dOo;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Yx4;LX/Yvh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_4
    return v6
.end method
