.class public final LX/KUq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KUq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUq;->A00:LX/KUq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const v0, 0x57928611

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, LX/NxE;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/NxE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 23

    const/16 v0, 0xac

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x57928611

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/NxC;

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    invoke-direct {v0, v6, v10, v4, v1}, LX/NxC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    new-instance v14, LX/2A6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/2A6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v0, 0x3c052

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dmZ;

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    sget-object v2, LX/705;->A1r:LX/705;

    const-string v1, "impression"

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static {v8, v9, v5, v4}, LX/dmZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v7, v1, v0}, LX/dmZ;->A02(LX/705;LX/dmZ;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/6QS;

    invoke-direct {v2, v3}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081f40

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/216;->A16(Landroid/graphics/drawable/Drawable;LX/6QS;)V

    const v0, 0x7f1365d2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f1365ce

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f1365d1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f1365cf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x0

    new-instance v0, LX/L1k;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v14

    move/from16 v22, v16

    invoke-direct/range {v17 .. v22}, LX/L1k;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/2A6;IZ)V

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1365d0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x1

    new-instance v0, LX/L1k;

    move-object/from16 v17, v0

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v22}, LX/L1k;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/2A6;IZ)V

    invoke-virtual {v2, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v5, LX/LEF;

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v16}, LX/LEF;-><init>(Lcom/instagram/common/session/UserSession;LX/dmZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;LX/2A6;Z)V

    iput-object v5, v2, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, LX/6QS;->A01()V

    if-eqz v16, :cond_0

    sget-object v0, LX/KYu;->A00:LX/KYu;

    invoke-virtual {v0, v6, v10}, LX/KYu;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
