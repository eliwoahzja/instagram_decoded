.class public final LX/aO6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2p9;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:Ljava/util/List;


# direct methods
.method public static final A00(LX/aO6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/aO6;->A00:Landroid/content/Context;

    const v0, 0x7f138476

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, LX/aO6;->A00:Landroid/content/Context;

    const v0, 0x7f13846a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public static A01(LX/a0P;LX/aO6;LX/Wxq;)V
    .locals 15

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p2

    iget-object v8, v0, LX/Wxq;->A01:LX/XMo;

    iget-object v7, v0, LX/Wxq;->A00:LX/Ros;

    iget-boolean v13, v8, LX/XMo;->A0I:Z

    iget-boolean v6, v8, LX/XMo;->A0J:Z

    const v0, -0x4be5bade

    move-object v1, p0

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v5, v8, LX/XMo;->A0B:Z

    iget-boolean v0, v8, LX/XMo;->A08:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    if-eqz v13, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    iget-boolean v4, v8, LX/XMo;->A0A:Z

    if-eqz v13, :cond_11

    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    if-nez p0, :cond_11

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v10, p1

    iget-object v3, v10, LX/aO6;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_e

    iget-boolean v2, v8, LX/XMo;->A09:Z

    if-eqz v2, :cond_9

    iget-boolean v0, v8, LX/XMo;->A0H:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v8, LX/XMo;->A0F:Z

    if-eqz v0, :cond_9

    const v2, 0x7f082528

    iget-object v1, v10, LX/aO6;->A00:Landroid/content/Context;

    const v0, 0x7f13846c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N62;

    invoke-direct {v1, v2, v0}, LX/N62;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/fB2;

    invoke-direct {v2, v7, v12}, LX/fB2;-><init>(LX/Ros;I)V

    :goto_1
    new-instance v11, LX/cnz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/cnz;->A00:LX/N62;

    iput-object v2, v11, LX/cnz;->A01:LX/gkj;

    :goto_2
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    if-nez v14, :cond_3

    if-nez v5, :cond_8

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    iget-object v1, v8, LX/XMo;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/XMo;->A06:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/aO6;->A00(LX/aO6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/M51;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/M51;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/M51;->A01:Ljava/lang/String;

    iput-boolean v6, v2, LX/M51;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/fB4;

    invoke-direct {v0, v7}, LX/fB4;-><init>(LX/Ros;)V

    new-instance v1, LX/co0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/co0;->A00:LX/M51;

    iput-object v0, v1, LX/co0;->A01:LX/hKl;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p0, :cond_4

    if-nez v14, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/YNI;

    invoke-direct {v0, v7}, LX/YNI;-><init>(LX/Ros;)V

    new-instance v1, LX/cmZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cmZ;->A00:LX/YNI;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    if-eqz v5, :cond_5

    new-array v2, v9, [Ljava/lang/Object;

    const v1, 0x7f138466

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, LX/K6E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/K6E;->A00:LX/Bfu;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cm2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cm2;->A00:LX/K6E;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    invoke-virtual {v1, v3}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, v10, LX/aO6;->A01:LX/2p9;

    invoke-virtual {v0, v1}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_6
    if-nez v4, :cond_7

    const/4 v6, 0x0

    :goto_6
    const v4, 0x7f0825ed

    iget-object v1, v10, LX/aO6;->A00:Landroid/content/Context;

    const v0, 0x7f13846b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/N62;

    invoke-direct {v2, v4, v0}, LX/N62;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/fB2;

    invoke-direct {v0, v7, v9}, LX/fB2;-><init>(LX/Ros;I)V

    new-instance v1, LX/cnz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cnz;->A00:LX/N62;

    iput-object v0, v1, LX/cnz;->A01:LX/gkj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_6

    :cond_8
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_9
    if-eqz v2, :cond_e

    iget-boolean v0, v8, LX/XMo;->A0E:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v8, LX/XMo;->A0F:Z

    if-nez v0, :cond_a

    iget-boolean v0, v8, LX/XMo;->A0D:Z

    if-nez v0, :cond_a

    const v2, 0x7f08235f

    iget-object v1, v10, LX/aO6;->A00:Landroid/content/Context;

    const v0, 0x7f138469

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N62;

    invoke-direct {v1, v2, v0}, LX/N62;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x2

    :goto_7
    new-instance v2, LX/fB2;

    invoke-direct {v2, v7, v0}, LX/fB2;-><init>(LX/Ros;I)V

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, v8, LX/XMo;->A0F:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v8, LX/XMo;->A0G:Z

    if-nez v0, :cond_c

    const v11, 0x7f082528

    iget-object v2, v8, LX/XMo;->A05:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, v10, LX/aO6;->A00:Landroid/content/Context;

    const v0, 0x7f138470

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-instance v1, LX/N62;

    invoke-direct {v1, v11, v0}, LX/N62;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v1, v10, LX/aO6;->A00:Landroid/content/Context;

    const v0, 0x7f13846f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    iget-boolean v0, v8, LX/XMo;->A0G:Z

    if-eqz v0, :cond_e

    const v11, 0x7f082528

    iget-object v2, v10, LX/aO6;->A00:Landroid/content/Context;

    iget-boolean v1, v8, LX/XMo;->A0C:Z

    const v0, 0x7f13846e

    if-eqz v1, :cond_d

    const v0, 0x7f13846d

    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/N62;

    invoke-direct {v1, v11, v0}, LX/N62;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_7

    :cond_e
    if-eqz v14, :cond_f

    invoke-static {v1}, LX/BTD;->A0c(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/K9G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/K9G;->A00:Ljava/lang/Integer;

    iput-boolean v6, v2, LX/K9G;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/XMo;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/XMo;->A06:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/aO6;->A00(LX/aO6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/K9C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/K9C;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/K9C;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/YNJ;

    invoke-direct {v0, v7}, LX/YNJ;-><init>(LX/Ros;)V

    new-instance v11, LX/cwp;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/cwp;->A02:LX/K9G;

    iput-object v1, v11, LX/cwp;->A01:LX/K9C;

    iput-object v0, v11, LX/cwp;->A00:LX/YNJ;

    goto/16 :goto_2

    :cond_f
    if-eqz v5, :cond_2

    if-nez p0, :cond_10

    if-nez v4, :cond_10

    invoke-static {v1}, LX/BTD;->A0c(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/K9G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K9G;->A00:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/K9G;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/YNK;

    invoke-direct {v0, v7}, LX/YNK;-><init>(LX/Ros;)V

    new-instance v2, LX/cx1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/cx1;->A01:LX/K9G;

    iput-boolean v13, v2, LX/cx1;->A02:Z

    iput-object v0, v2, LX/cx1;->A00:LX/YNK;

    :goto_9
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    invoke-static {v1}, LX/BTD;->A0c(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/K9G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K9G;->A00:Ljava/lang/Integer;

    iput-boolean v6, v1, LX/K9G;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/YNL;

    invoke-direct {v0, v7}, LX/YNL;-><init>(LX/Ros;)V

    new-instance v2, LX/cw1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/cw1;->A01:LX/K9G;

    iput-object v0, v2, LX/cw1;->A00:LX/YNL;

    goto :goto_9

    :cond_11
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
