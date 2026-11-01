.class public final LX/KUZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KUZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUZ;->A00:LX/KUZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BfL;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/94k;->A0K(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {p1}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/56a;

    sget-object v0, LX/KUZ;->A00:LX/KUZ;

    move-object v2, p0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v6, "no_animations"

    invoke-virtual/range {v0 .. v7}, LX/KUZ;->A01(Landroid/app/Activity;LX/AEh;LX/BfL;LX/56a;LX/1ok;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/AEh;LX/BfL;LX/56a;LX/1ok;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v15, p1

    move-object/from16 v9, p5

    invoke-static {v6, v9, v15}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/94k;->A08(LX/AEh;)LX/3uK;

    move-result-object v4

    const/16 v0, 0x28

    invoke-virtual {v8, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v13, 0x0

    :goto_0
    const/16 v0, 0x2e

    invoke-virtual {v8, v0, v6}, LX/BfL;->A0W(IZ)Z

    move-result v3

    const/16 v0, 0x32

    invoke-virtual {v8, v0, v6}, LX/BfL;->A0W(IZ)Z

    move-result v2

    const/16 v0, 0x35

    invoke-virtual {v8, v0, v6}, LX/BfL;->A0W(IZ)Z

    move-result v1

    const/16 v0, 0x29

    invoke-virtual {v8, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v8}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v11, p7

    invoke-static {v10, v11, v0}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v11

    invoke-static {v7, v14}, LX/535;->A01(LX/AEh;LX/BfL;)LX/Kg4;

    move-result-object v0

    invoke-static {v9}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v10

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A(LX/Kg4;)V

    :cond_0
    iput-object v12, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v13, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    const/16 v0, 0x2c

    invoke-virtual {v8, v0, v6}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v5, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    iput-boolean v1, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    iput-boolean v2, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    iput-boolean v3, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    iget-boolean v0, v4, LX/3uK;->A04:Z

    iput-boolean v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-virtual {v8}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/AEh;LX/BfL;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v13

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/A7e;->A05(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    goto :goto_3
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v0, "IgBloksNavigationExtensions"

    invoke-static {v0, v8}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const-class v18, Lcom/instagram/modal/ModalActivity;

    invoke-static {v10, v11}, LX/KXt;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)Landroid/os/Bundle;

    move-result-object v16

    const-string v19, "bloks"

    new-instance v14, LX/3Qt;

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v19}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v8, p6

    if-eqz p6, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "fade"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/3Qw;->A00:[I

    :goto_4
    iput-object v0, v14, LX/3Qt;->A0P:[I

    :goto_5
    invoke-static {}, LX/3eV;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    if-eqz v1, :cond_7

    :cond_4
    iput-boolean v6, v14, LX/3Qt;->A08:Z

    iput-boolean v5, v14, LX/3Qt;->A0K:Z

    if-nez v3, :cond_5

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v14, LX/3Qt;->A0I:Z

    :cond_7
    iget-object v0, v4, LX/3uK;->A00:Landroidx/fragment/app/Fragment;

    const v2, 0x800b

    move-object/from16 v1, p4

    if-eqz v0, :cond_c

    if-eqz p4, :cond_8

    new-instance v0, LX/GtY;

    invoke-direct {v0, v7, v1, v6}, LX/GtY;-><init>(LX/AEh;LX/56a;I)V

    invoke-static {v7, v0}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    :cond_8
    invoke-static {v7}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v14, v0, v2}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_9
    const-string v0, "push"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, LX/3Qt;->A08()V

    goto :goto_5

    :cond_a
    const-string v0, "no_animations"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/3Qw;->A03:[I

    goto :goto_4

    :cond_b
    invoke-virtual {v14}, LX/3Qt;->A07()V

    goto :goto_5

    :cond_c
    if-eqz p4, :cond_d

    const-string v1, "bloks_present_modal"

    const-string v0, "Callback ignored because we\'re presenting modal from a native surface"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v14, v15, v2}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void
.end method
