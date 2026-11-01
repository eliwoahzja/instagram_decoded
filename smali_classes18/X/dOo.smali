.class public final LX/dOo;
.super LX/Ry6;
.source ""


# static fields
.field public static final A0y:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0z:Ljava/util/Set;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/eDV;

.field public A03:LX/pgM;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/lBZ;

.field public A06:LX/H02;

.field public A07:LX/Y8K;

.field public A08:LX/Yx4;

.field public A09:LX/mav;

.field public A0A:LX/N9U;

.field public A0B:LX/O7t;

.field public A0C:LX/lgw;

.field public A0D:LX/Yvh;

.field public A0E:LX/N9o;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/Date;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function1;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:F

.field public A0h:LX/R95;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:I

.field public final A0q:LX/mkP;

.field public final A0r:Ljava/lang/String;

.field public final A0s:LX/Esp;

.field public final A0t:LX/Esp;

.field public final A0u:LX/Esp;

.field public final A0v:LX/ifv;

.field public final A0w:Ljava/text/SimpleDateFormat;

.field public final A0x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "ZarBottomSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/dOo;->A0y:Lcom/facebook/common/callercontext/CallerContext;

    const-string v4, "INSTAGRAM"

    const-string v3, "WHATSAPP"

    const-string v2, "THREADS"

    const-string v1, "FACEBOOK"

    const-string v0, "FRL"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/dOo;->A0z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, LX/Ry6;-><init>()V

    const-string v0, "ZarBottomSheetFragment"

    iput-object v0, p0, LX/dOo;->A0r:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, LX/dOo;->A0j:Ljava/lang/String;

    iput-object v2, p0, LX/dOo;->A0k:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v6, LX/eHQ;->A08:LX/eHQ;

    sget-object v5, LX/YyG;->A02:LX/YyG;

    new-instance v4, LX/Yx4;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/Yx4;-><init>(LX/YyG;LX/eHQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/dOo;->A08:LX/Yx4;

    new-instance v6, LX/Yvh;

    invoke-direct/range {v6 .. v11}, LX/Yvh;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v6, p0, LX/dOo;->A0D:LX/Yvh;

    sget-object v0, LX/nXz;->A00:LX/nXz;

    iput-object v0, p0, LX/dOo;->A09:LX/mav;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/dOo;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/R95;->A0D:LX/R95;

    iput-object v0, p0, LX/dOo;->A0h:LX/R95;

    const/4 v6, 0x1

    new-instance v0, LX/QV8;

    invoke-direct {v0, v7, v7, v6}, LX/QV8;-><init>(LX/N5V;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/dOo;->A0C:LX/lgw;

    new-instance v0, LX/mkP;

    invoke-direct {v0}, LX/mkP;-><init>()V

    iput-object v0, p0, LX/dOo;->A0q:LX/mkP;

    const/4 v0, 0x7

    new-instance v5, LX/ltZ;

    invoke-direct {v5, p0, v0}, LX/ltZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x51

    new-instance v1, LX/240;

    invoke-direct {v1, p0, v0}, LX/240;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UQ6;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0xe5

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xde

    invoke-static {v4, v1, v5, v3, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/dOo;->A0t:LX/Esp;

    iput-boolean v6, p0, LX/dOo;->A0Q:Z

    const/16 v1, 0xc

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/dOo;->A0s:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/O76;

    invoke-direct {v0, p0, v1}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/dOo;->A0u:LX/Esp;

    iput v1, p0, LX/dOo;->A0p:I

    sget-object v0, LX/H02;->A06:LX/H02;

    iput-object v0, p0, LX/dOo;->A06:LX/H02;

    iput-object v2, p0, LX/dOo;->A0H:Ljava/lang/String;

    iput-object v2, p0, LX/dOo;->A0I:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/E87;

    invoke-direct {v0, p0, v1}, LX/E87;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/dOo;->A0x:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ifv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/dOo;->A0v:LX/ifv;

    const/16 v0, 0x56

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/dOo;->A0w:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final A00(Ljava/util/Date;)I
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    return v0

    :cond_0
    return v2
.end method

.method public static final A01(LX/dOo;)LX/RhU;
    .locals 44

    move-object/from16 v1, p0

    iget-object v0, v1, LX/dOo;->A0j:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/dOo;->A0k:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/dOo;->A0J:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-boolean v0, v1, LX/dOo;->A0U:Z

    move/from16 v41, v0

    iget-object v0, v1, LX/dOo;->A09:LX/mav;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/dOo;->A0F:Ljava/lang/Integer;

    move-object/from16 v39, v0

    invoke-static {v1}, LX/dOo;->A0G(LX/dOo;)Z

    move-result v33

    iget-object v2, v1, LX/dOo;->A08:LX/Yx4;

    iget-object v0, v2, LX/Yx4;->A03:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/Yx4;->A01:LX/eHQ;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/dOo;->A07:LX/Y8K;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Y8K;->A05:Ljava/lang/String;

    move-object/from16 v32, v0

    :goto_0
    iget-object v0, v1, LX/dOo;->A0J:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/dOo;->A0u:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v31

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxcache/model/FxCalAccount;

    iget-object v5, v2, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    iget-object v4, v2, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_2
    iget-object v3, v2, Lfxcache/model/FxCalAccount;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, ""

    :goto_3
    new-instance v2, LX/O3T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/O3T;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/O3T;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/O3T;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/O3T;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_0
    const-string v0, "WHATSAPP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13889e

    goto :goto_4

    :sswitch_1
    const-string v0, "INSTAGRAM"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13889b

    goto :goto_4

    :sswitch_2
    const-string v0, "THREADS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13889d

    goto :goto_4

    :sswitch_3
    const-string v0, "FRL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13889c

    goto :goto_4

    :sswitch_4
    const-string v0, "FACEBOOK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13889a

    :goto_4
    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    iget-object v4, v2, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_2

    :cond_3
    const/16 v32, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v2, v1, LX/dOo;->A08:LX/Yx4;

    invoke-virtual {v2}, LX/Yx4;->A00()LX/fEx;

    move-result-object v30

    iget-object v0, v1, LX/dOo;->A0B:LX/O7t;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/dOo;->A0A:LX/N9U;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/dOo;->A0E:LX/N9o;

    move-object/from16 v35, v0

    invoke-virtual {v2}, LX/Yx4;->A00()LX/fEx;

    move-result-object v2

    instance-of v0, v2, LX/coA;

    const/16 v27, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/dOo;->A0c:Z

    if-eqz v0, :cond_c

    if-nez v29, :cond_c

    iget-boolean v0, v1, LX/dOo;->A0b:Z

    :goto_5
    if-nez v0, :cond_c

    :goto_6
    iget-object v2, v1, LX/dOo;->A0L:Ljava/util/Date;

    if-eqz v2, :cond_9

    iget-object v0, v1, LX/dOo;->A0w:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v26

    :goto_7
    iget-object v0, v1, LX/dOo;->A0L:Ljava/util/Date;

    const/16 v25, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/dOo;->A00(Ljava/util/Date;)I

    move-result v3

    invoke-static {v1}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f11027d

    invoke-static {v2, v3, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    :cond_5
    const v0, 0x7f1388a0

    invoke-static {v1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    :cond_6
    iget-object v0, v1, LX/dOo;->A07:LX/Y8K;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Y8K;->A09:Ljava/util/Date;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/dOo;->A00(Ljava/util/Date;)I

    move-result v2

    iget v0, v1, LX/dOo;->A0p:I

    const/16 v24, 0x0

    if-ge v2, v0, :cond_8

    :cond_7
    const/16 v24, 0x1

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v23, 0x0

    if-eqz v3, :cond_10

    iget-object v0, v1, LX/dOo;->A06:LX/H02;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v26, 0x0

    goto :goto_7

    :cond_a
    instance-of v0, v2, LX/co9;

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/dOo;->A0a:Z

    if-eqz v0, :cond_c

    if-nez v28, :cond_c

    iget-boolean v0, v1, LX/dOo;->A0Z:Z

    goto :goto_5

    :cond_b
    instance-of v0, v2, LX/coT;

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v27, 0x0

    goto :goto_6

    :cond_d
    const v0, 0x7f1388d2

    goto :goto_8

    :cond_e
    const v0, 0x7f1388d1

    goto :goto_8

    :cond_f
    const v0, 0x7f1388d3

    :goto_8
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    :cond_10
    iget-object v0, v1, LX/dOo;->A0D:LX/Yvh;

    iget-object v0, v0, LX/Yvh;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_9
    iget-object v0, v1, LX/dOo;->A0D:LX/Yvh;

    iget-object v0, v0, LX/Yvh;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_a
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x41159000016cfcL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v14, LX/eFU;->A03:LX/eFU;

    :goto_b
    iget-boolean v0, v1, LX/dOo;->A0R:Z

    move/from16 v34, v0

    const/16 v2, 0x17

    invoke-static {v1, v2}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v20

    const/16 v0, 0x27

    new-instance v13, LX/E7t;

    invoke-direct {v13, v1, v0}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v19

    const/4 v0, 0x4

    new-instance v12, LX/RxV;

    invoke-direct {v12, v1, v0}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v18

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v17

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v16

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v11

    const/16 v3, 0x15

    invoke-static {v1, v3}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v10

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v9

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v8

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v7

    iget-object v6, v1, LX/dOo;->A0C:LX/lgw;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v5

    invoke-static {v1, v3}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v4

    invoke-static {v1, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v3

    invoke-static {v1, v2}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v2

    invoke-static/range {p0 .. p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, v43

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v40 .. v40}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v39 .. v39}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RhU;

    invoke-direct {v1}, LX/09L;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/RhU;->A0F:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/RhU;->A0G:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/RhU;->A0E:Ljava/lang/String;

    move/from16 v0, v41

    iput-boolean v0, v1, LX/RhU;->A0b:Z

    move-object/from16 v0, v40

    iput-object v0, v1, LX/RhU;->A02:LX/mav;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/RhU;->A08:Ljava/lang/Integer;

    move/from16 v0, v33

    iput-boolean v0, v1, LX/RhU;->A0d:Z

    move-object/from16 v0, v38

    iput-object v0, v1, LX/RhU;->A0H:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/RhU;->A00:LX/eHQ;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/RhU;->A0D:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/RhU;->A0C:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/RhU;->A0I:Ljava/util/List;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/RhU;->A01:LX/fEx;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/RhU;->A05:LX/O7t;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/RhU;->A04:LX/N9U;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/RhU;->A07:LX/N9o;

    move/from16 v0, v27

    iput-boolean v0, v1, LX/RhU;->A0f:Z

    move-object/from16 v0, v26

    iput-object v0, v1, LX/RhU;->A09:Ljava/lang/String;

    iput-object v15, v1, LX/RhU;->A0A:Ljava/lang/String;

    move/from16 v0, v24

    iput-boolean v0, v1, LX/RhU;->A0Z:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/RhU;->A0B:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/RhU;->A0e:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/RhU;->A0c:Z

    iput-object v14, v1, LX/RhU;->A03:LX/eFU;

    move/from16 v0, v34

    iput-boolean v0, v1, LX/RhU;->A0a:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/RhU;->A0S:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/RhU;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/RhU;->A0O:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/RhU;->A0Y:LX/snk;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/RhU;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/RhU;->A0T:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/RhU;->A0N:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/RhU;->A0P:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/RhU;->A0X:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/RhU;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/RhU;->A0R:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/RhU;->A0Q:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/RhU;->A06:LX/lgw;

    iput-object v5, v1, LX/RhU;->A0W:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/RhU;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/RhU;->A0U:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/RhU;->A0V:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    const-wide v2, 0x41159000006cfbL

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_13

    const-wide v2, 0x41159000026cfdL

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_13

    const-wide v2, 0x41159000056d00L

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_12

    const-wide v2, 0x41159000036cfeL

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_12

    const-wide v2, 0x41159000046cffL

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v14, LX/eFU;->A05:LX/eFU;

    goto/16 :goto_b

    :cond_12
    sget-object v14, LX/eFU;->A04:LX/eFU;

    goto/16 :goto_b

    :cond_13
    sget-object v14, LX/eFU;->A02:LX/eFU;

    goto/16 :goto_b

    :cond_14
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x411590000f6d0aL

    invoke-static {v0, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v21

    goto/16 :goto_a

    :cond_15
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x41159000106d0bL

    invoke-static {v0, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v22

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_0
        -0x582ee86e -> :sswitch_1
        -0x24f3c077 -> :sswitch_2
        0x11100 -> :sswitch_3
        0x4c478ac6 -> :sswitch_4
    .end sparse-switch
.end method

.method private final A04()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/dOo;->A0m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dOo;->A0t:LX/Esp;

    invoke-static {v0}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v0, v0, LX/UQ6;->A00:LX/lj8;

    iget-object v1, v0, LX/lj8;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Y8K;LX/Yx4;LX/Yvh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    move-object v2, p0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    move-object/from16 v12, p6

    sget-object v7, LX/R95;->A0D:LX/R95;

    sget-object v9, LX/RQc;->A03:LX/RQc;

    const/4 v8, 0x0

    sget-object v6, LX/R86;->A0d:LX/R99;

    sget-object v4, LX/R86;->A0a:LX/RE8;

    sget-object v5, LX/R86;->A0c:LX/RP2;

    sget-object v0, LX/RE4;->A02:Lkotlin/enums/EnumEntries;

    const/4 v10, 0x0

    sget-object v3, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move v11, v10

    invoke-static/range {v3 .. v11}, LX/Q87;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/OgB;LX/RQc;ZZ)LX/Rx8;

    move-result-object v1

    sget-object v0, Lcom/meta/foa/screens/EmptyArgs;->A00:Lcom/meta/foa/screens/EmptyArgs;

    const/4 p0, 0x2

    new-instance v6, LX/R5M;

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v13, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    invoke-direct/range {v6 .. v14}, LX/R5M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0, v1, p1, v6}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v2, LX/ejc;->A02:LX/ejc;

    sget-object v1, LX/iSP;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    if-eqz p6, :cond_1

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, LX/ejc;->A02:LX/ejc;

    sget-object v1, LX/iSP;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Yx4;LX/Yvh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 24

    move-object/from16 v6, p0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/ejc;->A02:LX/ejc;

    sget-object v4, LX/iSP;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-static {v3, v5, v4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/iSP;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v7, p1

    invoke-static {v7}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v2

    sget-object v1, LX/iGz;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v0, 0xd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x2

    new-instance v16, LX/Vcx;

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v5, p10

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 p0, v11

    invoke-direct/range {v16 .. v25}, LX/Vcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v15, 0x1

    new-instance v3, LX/pdG;

    move-object/from16 v14, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v3 .. v15}, LX/pdG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, LX/KZf;->A04(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    const/16 v22, 0x0

    new-instance v0, LX/Enc;

    move-object v15, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v22}, LX/Enc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, v3, v4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public static final A07(LX/dOo;)V
    .locals 4

    iget-object v3, p0, LX/dOo;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C5E;->A12(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static final A08(LX/dOo;)V
    .locals 14

    iget-boolean v0, p0, LX/dOo;->A0m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/dOo;->A0G(LX/dOo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dOo;->A0m:Z

    iget-object v4, p0, LX/dOo;->A0t:LX/Esp;

    invoke-static {v4}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v0, v0, LX/UQ6;->A00:LX/lj8;

    iget-object v0, v0, LX/lj8;->A05:Ljava/lang/String;

    const-string v10, "appmanager_unknown"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "xav_growth_app_installs_"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v6, "ig4a"

    const-string v7, "ig4a_growth_xav_app_installs_default"

    const-string v11, "xav"

    new-instance v5, LX/lj8;

    invoke-direct/range {v5 .. v13}, LX/lj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, LX/UQ6;->A00:LX/lj8;

    :cond_0
    invoke-static {v4}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v3, v0, LX/UQ6;->A07:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/eli;

    invoke-direct {v0, p0, v1}, LX/eli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    invoke-static {v4}, LX/C4H;->A0J(LX/Esp;)LX/UQ6;

    move-result-object v0

    iget-object v3, v0, LX/UQ6;->A04:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/eli;

    invoke-direct {v0, p0, v1}, LX/eli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/dOo;)V
    .locals 4

    iget-boolean v0, p0, LX/dOo;->A0l:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/dOo;->A0l:Z

    iget-object v2, p0, LX/dOo;->A05:LX/lBZ;

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/MNU;->A00:LX/MNU;

    invoke-virtual {v0, v1}, LX/MNU;->A01(Landroid/content/Context;)Z

    :cond_1
    iput-boolean v3, p0, LX/dOo;->A0f:Z

    invoke-virtual {p0}, LX/Ry6;->A0J()LX/piY;

    move-result-object v2

    instance-of v1, v2, LX/RyU;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/RyU;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static final A0A(LX/dOo;)V
    .locals 2

    iget-boolean v0, p0, LX/dOo;->A0n:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/dOo;->A05:LX/lBZ;

    if-eqz p0, :cond_0

    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dOo;->A0n:Z

    iget-object p0, p0, LX/dOo;->A05:LX/lBZ;

    if-eqz p0, :cond_0

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0B(LX/dOo;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dOo;->A0V:Z

    iget-boolean v0, p0, LX/dOo;->A0S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/dOo;->A0d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/dOo;->A09:LX/mav;

    instance-of v0, v1, LX/WLT;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/WLR;

    if-nez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v1, LX/QV7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/QV7;->A00:F

    iput-boolean v0, v1, LX/QV7;->A02:Z

    iput-boolean v0, v1, LX/QV7;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/dOo;->A0C:LX/lgw;

    invoke-static {p0}, LX/dOo;->A0D(LX/dOo;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/dOo;->A09(LX/dOo;)V

    return-void
.end method

.method public static final A0C(LX/dOo;)V
    .locals 11

    iget-object v8, p0, LX/dOo;->A03:LX/pgM;

    instance-of v0, v8, LX/aZ3;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/dOo;->A0B(LX/dOo;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v8, LX/qaf;

    const/4 v3, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    check-cast v8, LX/qaf;

    invoke-interface {v8}, LX/qaf;->C3G()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/dOo;->A02:LX/eDV;

    sget-object v0, LX/eDV;->A02:LX/eDV;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/eE1;->A04:LX/eE1;

    :goto_0
    iget v0, p0, LX/dOo;->A0g:F

    new-instance v2, LX/ZEt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/ZEt;->A00:F

    iput-boolean v3, v2, LX/ZEt;->A02:Z

    iput-object v1, v2, LX/ZEt;->A01:LX/eE1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/lgw;

    :goto_2
    iput-object v2, p0, LX/dOo;->A0C:LX/lgw;

    invoke-static {p0}, LX/dOo;->A0D(LX/dOo;)V

    return-void

    :cond_2
    sget-object v1, LX/eE1;->A03:LX/eE1;

    goto :goto_0

    :cond_3
    sget-object v1, LX/eE1;->A02:LX/eE1;

    goto :goto_0

    :cond_4
    instance-of v0, v8, LX/qaJ;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    move-object v10, v8

    check-cast v10, LX/qaJ;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v10, LX/VXF;

    if-eqz v0, :cond_8

    move-object v3, v10

    check-cast v3, LX/VXF;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/VXF;->A00()F

    move-result v2

    iget-wide v0, v3, LX/VXF;->A00:J

    long-to-int v9, v0

    :goto_3
    if-eqz v3, :cond_7

    iget-wide v0, v3, LX/VXF;->A01:J

    long-to-int v7, v0

    :goto_4
    float-to-double v3, v2

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v5

    instance-of v4, v10, LX/qaD;

    if-lez v7, :cond_6

    int-to-float v3, v9

    int-to-float v0, v7

    div-float/2addr v3, v0

    :goto_5
    iget v0, p0, LX/dOo;->A0g:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, LX/dOo;->A0g:F

    instance-of v0, v8, LX/aZ2;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_5

    cmpl-float v0, v2, v1

    if-gez v0, :cond_5

    new-instance v2, LX/QV7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/QV7;->A00:F

    iput-boolean v5, v2, LX/QV7;->A02:Z

    iput-boolean v4, v2, LX/QV7;->A01:Z

    :goto_6
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_5
    new-instance v2, LX/QV7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/QV7;->A00:F

    iput-boolean v6, v2, LX/QV7;->A02:Z

    iput-boolean v6, v2, LX/QV7;->A01:Z

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    instance-of v0, v8, LX/qaE;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, LX/dOo;->A02:LX/eDV;

    check-cast v8, LX/qaE;

    if-nez v6, :cond_b

    invoke-interface {v8}, LX/qaE;->EL6()Z

    move-result v1

    const/4 v0, 0x0

    new-instance v2, LX/QV8;

    invoke-direct {v2, v0, v0, v1}, LX/QV8;-><init>(LX/N5V;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_b
    new-instance v5, LX/jEL;

    invoke-direct {v5, v6, v8}, LX/jEL;-><init>(Landroid/content/Context;LX/qaE;)V

    invoke-interface {v8}, LX/qaE;->EL6()Z

    move-result v4

    if-eqz v7, :cond_d

    sget-object v0, LX/eDV;->A04:LX/eDV;

    if-eq v7, v0, :cond_d

    const v2, 0x7f13883f

    iget-object v1, v5, LX/jEL;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/jEL;->A00:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/dOo;->A0Q:Z

    new-instance v3, LX/N5V;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/N5V;->A00:Ljava/lang/String;

    iput-boolean v0, v3, LX/N5V;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    sget-object v0, LX/eDV;->A04:LX/eDV;

    if-ne v7, v0, :cond_c

    const v2, 0x7f13883d

    iget-object v1, v5, LX/jEL;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/jEL;->A00:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-instance v2, LX/QV8;

    invoke-direct {v2, v3, v0, v4}, LX/QV8;-><init>(LX/N5V;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    goto :goto_7
.end method

.method public static final A0D(LX/dOo;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/dOo;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_c

    invoke-virtual {v3}, LX/Ry6;->A0J()LX/piY;

    move-result-object v1

    instance-of v0, v1, LX/RyU;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/RyU;

    if-eqz v1, :cond_c

    iget-object v4, v3, LX/dOo;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    sget-object v5, LX/R95;->A0A:LX/R95;

    :goto_0
    iget-object v0, v3, LX/dOo;->A0h:LX/R95;

    if-eq v5, v0, :cond_0

    invoke-static {v5, v10, v10}, LX/Rwh;->A00(LX/R95;LX/ppJ;LX/RQc;)LX/S2t;

    move-result-object v4

    iget-object v0, v1, LX/RyU;->A00:LX/S31;

    iget-object v0, v0, LX/S31;->A02:LX/qgI;

    invoke-interface {v0, v4}, LX/qgI;->HV1(LX/S2t;)V

    iput-object v5, v3, LX/dOo;->A0h:LX/R95;

    :cond_0
    iget-boolean v0, v3, LX/dOo;->A0R:Z

    if-nez v0, :cond_b

    iget-object v5, v3, LX/dOo;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_b

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v5, v0, :cond_6

    invoke-static {v3}, LX/dOo;->A08(LX/dOo;)V

    iget-boolean v0, v3, LX/dOo;->A0X:Z

    if-nez v0, :cond_b

    iget-object v0, v3, LX/dOo;->A0i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v5, LX/R95;->A0D:LX/R95;

    goto :goto_0

    :cond_2
    iget-object v5, v3, LX/dOo;->A05:LX/lBZ;

    if-eqz v5, :cond_3

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v5, v0, v10, v10, v10}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v3, LX/dOo;->A05:LX/lBZ;

    if-eqz v5, :cond_4

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v5, v0, v10, v10, v10}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v3, LX/dOo;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_5

    invoke-static {v3}, LX/dOo;->A0G(LX/dOo;)Z

    move-result p0

    sget-object v8, LX/008;->A0u:Ljava/lang/Integer;

    invoke-direct {v3}, LX/dOo;->A04()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, LX/dOo;->A08:LX/Yx4;

    iget-object v13, v0, LX/Yx4;->A00:LX/YyG;

    const-string v11, "zar"

    move-object v12, v6

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, LX/m0A;->A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v5, LX/liI;->A00:LX/liI;

    iget-object v0, v3, LX/dOo;->A0s:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3}, LX/dOo;->A04()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/dOo;->A08:LX/Yx4;

    iget-object v7, v0, LX/Yx4;->A00:LX/YyG;

    invoke-virtual/range {v5 .. v12}, LX/liI;->A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v4, v3, LX/dOo;->A0X:Z

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/dOo;->A0i:Ljava/lang/Integer;

    if-eq v5, v0, :cond_b

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_8

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v4, v3, LX/dOo;->A05:LX/lBZ;

    if-eqz v4, :cond_8

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v4, v0, v10, v10, v10}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/dOo;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    if-eq v4, v0, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, v3, LX/dOo;->A05:LX/lBZ;

    if-eqz v4, :cond_a

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v4, v0, v10, v10, v10}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    iget-object v10, v3, LX/dOo;->A0F:Ljava/lang/Integer;

    :goto_1
    iput-object v10, v3, LX/dOo;->A0i:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/16 v0, 0x11

    new-instance v6, LX/O76;

    invoke-direct {v6, v3, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/lkp;

    new-instance v5, LX/1i0;

    invoke-direct {v5, v0}, LX/1i0;-><init>(Ljava/lang/Class;)V

    sget-object v4, LX/52f;->A0K:LX/52f;

    iget-object v0, v1, LX/RyU;->A00:LX/S31;

    iget-boolean v0, v0, LX/S31;->A05:Z

    new-instance v3, LX/F28;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/F28;->A00:LX/52f;

    iput-boolean v0, v3, LX/F28;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v3}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v7, v1, v6, v0}, LX/F0d;->A01(Landroid/content/Context;LX/qgK;Lkotlin/jvm/functions/Function0;[LX/4z3;)LX/1TO;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    return-void

    :cond_c
    return-void
.end method

.method public static final A0E(LX/dOo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/Ry6;->A0L()LX/miz;

    move-result-object v15

    instance-of v0, v15, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v15, LX/4Nb;

    if-eqz v15, :cond_6

    iget-boolean v0, v2, LX/dOo;->A0P:Z

    if-nez v0, :cond_6

    sget-object v1, LX/ejc;->A02:LX/ejc;

    sget-object v0, LX/iSP;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v1, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    iput-boolean v8, v2, LX/dOo;->A0P:Z

    sget-object v0, LX/nYA;->A00:LX/nYA;

    iput-object v0, v2, LX/dOo;->A09:LX/mav;

    iget-object v1, v2, LX/dOo;->A05:LX/lBZ;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0, v3, v3, v3}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/dOo;->A0F:Ljava/lang/Integer;

    invoke-static {v2}, LX/dOo;->A0D(LX/dOo;)V

    iget-object v7, v2, LX/dOo;->A0v:LX/ifv;

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    iget-object v0, v2, LX/dOo;->A0s:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/dOo;->A05:LX/lBZ;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/lBZ;->A01:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v14, v2, LX/dOo;->A06:LX/H02;

    iget-object v13, v2, LX/dOo;->A0G:Ljava/lang/String;

    iget-object v10, v2, LX/dOo;->A0L:Ljava/util/Date;

    if-eqz v10, :cond_9

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v11, v2, LX/dOo;->A0J:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-boolean v0, v2, LX/dOo;->A0U:Z

    if-nez v0, :cond_5

    :cond_4
    move-object v11, v3

    :cond_5
    const/16 v1, 0xe

    new-instance v18, LX/lwu;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v15, v2}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x9

    new-instance v3, LX/mPA;

    invoke-direct {v3, v10, v15, v2}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "ZAR"

    const/4 v2, 0x0

    move-object/from16 v20, p1

    move-object/from16 v19, p2

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v2, v8, v15, v1, v0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/ifv;->A00:Z

    if-eqz v0, :cond_7

    const-string v1, "account creation already in flight"

    const-string v0, "CLIENT_ALREADY_IN_FLIGHT"

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/mPA;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    iput-boolean v8, v7, LX/ifv;->A00:Z

    invoke-static {v15}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v0

    invoke-virtual {v0}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v2, v7, LX/ifv;->A00:Z

    const-string v1, "missing IG auth header"

    const-string v0, "CLIENT_MISSING_AUTH_HEADER"

    goto :goto_1

    :cond_9
    const/4 v12, 0x0

    goto :goto_0

    :cond_a
    invoke-static {v15}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v17

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v16

    const/16 v0, 0x257

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v20

    invoke-virtual {v1, v15, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "last_name"

    move-object/from16 v0, v19

    invoke-virtual {v1, v15, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v14, LX/H02;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "gender"

    invoke-virtual {v1, v0, v14}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x56

    invoke-static {v2, v10, v0}, LX/D5C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_access_token"

    invoke-virtual {v1, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v1, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_b

    const/16 v0, 0x34b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v12, :cond_c

    const-string v0, "birthday"

    invoke-virtual {v1, v0, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v11, :cond_d

    const-string v0, "profile_pic_url"

    invoke-virtual {v1, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v5, :cond_e

    const-string v0, "family_device_id"

    invoke-virtual {v1, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/pIA;->A00:LX/pIA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IgZarCreateFbAccountMutation"

    const-string v11, "ig_zar_create_fb_account"

    invoke-static/range {v9 .. v15}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v2}, LX/3YS;->setRetryable(Z)LX/3YS;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0I(LX/3YS;)LX/3YS;

    move-result-object v9

    new-instance v2, LX/mSH;

    move-object/from16 p0, v4

    move-object/from16 p1, v18

    move-object/from16 p2, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, LX/mSH;-><init>(LX/a06;LX/ifv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    const/4 v0, 0x5

    new-instance v1, LX/UcB;

    invoke-direct {v1, v0, v3, v7}, LX/UcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v1, v2, v0, v9}, LX/C4H;->A1F(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    return-void
.end method

.method public static final A0F(LX/dOo;Z)V
    .locals 14

    move-object v1, p0

    iget-object v3, p0, LX/dOo;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/dOo;->A0o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dOo;->A0o:Z

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    invoke-direct {p0}, LX/dOo;->A04()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, LX/dOo;->A08:LX/Yx4;

    iget-object v10, v0, LX/Yx4;->A00:LX/YyG;

    const/4 v7, 0x0

    const-string v8, "zar"

    move-object v9, v3

    move-object v11, v5

    move-object v12, v7

    move-object v13, v8

    invoke-static/range {v9 .. v15}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/liI;->A00:LX/liI;

    iget-object v0, v1, LX/dOo;->A0s:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1}, LX/dOo;->A04()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/dOo;->A08:LX/Yx4;

    iget-object v4, v0, LX/Yx4;->A00:LX/YyG;

    invoke-virtual/range {v2 .. v9}, LX/liI;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0G(LX/dOo;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/hh5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :cond_0
    return v2
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x2f19be7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/Ry6;->onCreate(Landroid/os/Bundle;)V

    iget-object v7, v0, LX/dOo;->A07:LX/Y8K;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    iget-object v4, v7, LX/Y8K;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/dOo;->A0j:Ljava/lang/String;

    iget-object v4, v7, LX/Y8K;->A06:Ljava/lang/String;

    iput-object v4, v0, LX/dOo;->A0k:Ljava/lang/String;

    iget-object v4, v7, LX/Y8K;->A08:Ljava/lang/String;

    iput-object v4, v0, LX/dOo;->A0J:Ljava/lang/String;

    iget-boolean v4, v7, LX/Y8K;->A0A:Z

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, LX/dOo;->A0U:Z

    iget-object v4, v0, LX/dOo;->A0L:Ljava/util/Date;

    if-nez v4, :cond_0

    iget-object v6, v7, LX/Y8K;->A09:Ljava/util/Date;

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/dOo;->A00(Ljava/util/Date;)I

    move-result v5

    iget v4, v0, LX/dOo;->A0p:I

    if-lt v5, v4, :cond_c

    :goto_0
    iput-object v6, v0, LX/dOo;->A0L:Ljava/util/Date;

    :cond_0
    iget-object v5, v0, LX/dOo;->A06:LX/H02;

    sget-object v4, LX/H02;->A06:LX/H02;

    if-ne v5, v4, :cond_1

    iget-object v4, v7, LX/Y8K;->A00:LX/H02;

    iput-object v4, v0, LX/dOo;->A06:LX/H02;

    iget-object v4, v7, LX/Y8K;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/dOo;->A0G:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/4Nl;->A0K(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, LX/dOo;->A0D:LX/Yvh;

    iget-object v4, v4, LX/Yvh;->A02:Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    iput-boolean v1, v0, LX/dOo;->A0d:Z

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v4, v0, LX/dOo;->A0F:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v0}, LX/Ry6;->A0L()LX/miz;

    move-result-object v5

    instance-of v4, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    move-object v2, v5

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :cond_4
    iput-object v2, v0, LX/dOo;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_6

    iget-object v4, v0, LX/dOo;->A08:LX/Yx4;

    iget-object v6, v4, LX/Yx4;->A01:LX/eHQ;

    sget-object v9, LX/ejc;->A02:LX/ejc;

    iget-object v5, v0, LX/dOo;->A0K:Ljava/lang/String;

    if-nez v5, :cond_5

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v4, v0, LX/dOo;->A08:LX/Yx4;

    iget-object v4, v4, LX/Yx4;->A00:LX/YyG;

    new-instance v8, LX/lBZ;

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, LX/lBZ;-><init>(LX/ejc;Lcom/instagram/common/session/UserSession;LX/YyG;LX/eHQ;Ljava/lang/String;)V

    iput-object v8, v0, LX/dOo;->A05:LX/lBZ;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v8, v5, v4, v4, v4}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    if-nez v7, :cond_6

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iput-object v4, v0, LX/dOo;->A0i:Ljava/lang/Integer;

    :cond_6
    iget-boolean v4, v0, LX/dOo;->A0c:Z

    if-nez v4, :cond_7

    iget-object v4, v0, LX/dOo;->A08:LX/Yx4;

    invoke-virtual {v4}, LX/Yx4;->A00()LX/fEx;

    move-result-object v5

    instance-of v4, v5, LX/coA;

    if-eqz v4, :cond_7

    check-cast v5, LX/coA;

    if-eqz v5, :cond_7

    iget-object v6, v0, LX/dOo;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_7

    iput-boolean v1, v0, LX/dOo;->A0c:Z

    iget-object v10, v5, LX/coA;->A01:Ljava/lang/String;

    const/16 v4, 0xd

    new-instance v5, LX/E87;

    invoke-direct {v5, v0, v4}, LX/E87;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xf

    new-instance v7, LX/O76;

    invoke-direct {v7, v0, v4}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const-string v4, "fb_fbid"

    invoke-static {v9, v4, v10}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/pJz;->A00:LX/pJz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IgZarFbProfileCardQuery"

    const-string v12, "cross_app_fb_profile_card"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    const/16 v4, 0x8

    new-instance v6, LX/mSZ;

    invoke-direct {v6, v7, v5, v4}, LX/mSZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const/4 v5, 0x6

    new-instance v4, LX/mRN;

    invoke-direct {v4, v7, v5}, LX/mRN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6, v8, v9}, LX/C4H;->A1F(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    :cond_7
    iget-boolean v4, v0, LX/dOo;->A0a:Z

    if-nez v4, :cond_8

    iget-object v4, v0, LX/dOo;->A08:LX/Yx4;

    invoke-virtual {v4}, LX/Yx4;->A00()LX/fEx;

    move-result-object v5

    instance-of v4, v5, LX/co9;

    if-eqz v4, :cond_8

    check-cast v5, LX/co9;

    if-eqz v5, :cond_8

    iget-object v6, v0, LX/dOo;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_8

    iput-boolean v1, v0, LX/dOo;->A0a:Z

    iget-object v8, v5, LX/co9;->A00:Ljava/lang/String;

    const/16 v4, 0xc

    new-instance v5, LX/E87;

    invoke-direct {v5, v0, v4}, LX/E87;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xe

    new-instance v7, LX/O76;

    invoke-direct {v7, v0, v4}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const-string v4, "post_id"

    invoke-virtual {v10, v4, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "CREATOR"

    const/16 v4, 0x71

    invoke-static {v4}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v8}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/pJA;->A00:LX/pJA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IgZarFbPostCardQuery"

    const-string v10, "fifu_post_details"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    const/4 v4, 0x7

    new-instance v6, LX/mSZ;

    invoke-direct {v6, v7, v5, v4}, LX/mSZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const/4 v5, 0x5

    new-instance v4, LX/mRN;

    invoke-direct {v4, v7, v5}, LX/mRN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6, v8, v9}, LX/C4H;->A1F(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    :cond_8
    iget-boolean v4, v0, LX/dOo;->A0T:Z

    if-nez v4, :cond_9

    iget-object v4, v0, LX/dOo;->A08:LX/Yx4;

    invoke-virtual {v4}, LX/Yx4;->A00()LX/fEx;

    move-result-object v4

    instance-of v4, v4, LX/coT;

    if-eqz v4, :cond_9

    iget-object v5, v0, LX/dOo;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_9

    iput-boolean v1, v0, LX/dOo;->A0T:Z

    const/16 v1, 0xb

    new-instance v4, LX/E87;

    invoke-direct {v4, v0, v1}, LX/E87;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x418

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "num_usernames"

    invoke-virtual {v9, v1, v6}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "num_profile_pics"

    invoke-virtual {v9, v1, v6}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/pKA;->A00:LX/pKA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IgZarSocialProofFacepileQuery"

    const-string v12, "xig_social_proof_onboarded_bffs"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    const/16 v1, 0x9

    new-instance v5, LX/mSZ;

    invoke-direct {v5, v7, v4, v1}, LX/mSZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const/4 v4, 0x7

    new-instance v1, LX/mRN;

    invoke-direct {v1, v7, v4}, LX/mRN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v6, v8}, LX/C4H;->A1F(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v2}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v2

    iget-object v1, v0, LX/dOo;->A0x:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/kCx;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const v0, -0x289b403

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_b
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x411590000a6d05L

    invoke-static {v6, v7, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v7

    goto/16 :goto_1

    :cond_c
    move-object v6, v2

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0xfad39f4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/16 v0, 0x10

    new-instance v1, LX/O76;

    invoke-direct {v1, p0, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/F0f;->A00(LX/3i0;LX/Ry6;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v2

    iput-object v2, p0, LX/dOo;->A01:Lcom/facebook/litho/LithoView;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/dOo;->A0D(LX/dOo;)V

    :goto_0
    const v0, 0x235e0deb

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/mHp;

    invoke-direct {v0, p0, v1}, LX/mHp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 14

    const v0, -0x5aba7adf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    sget-object v1, LX/ejc;->A02:LX/ejc;

    sget-object v0, LX/iSP;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/dOo;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v0

    iget-object v1, p0, LX/dOo;->A0x:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/kCx;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/dOo;->A0e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/dOo;->A09:LX/mav;

    instance-of v0, v0, LX/nXz;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dOo;->A0M:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/dOo;->A0i:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x74d816a4

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1

    :cond_2
    iget-object v1, p0, LX/dOo;->A05:LX/lBZ;

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v4, v4}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LX/dOo;->A0X:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/dOo;->A05:LX/lBZ;

    if-eqz v1, :cond_4

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v4, v4}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/dOo;->A05:LX/lBZ;

    if-eqz v1, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v4, v4}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, LX/dOo;->A0l:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/dOo;->A0V:Z

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/dOo;->A05:LX/lBZ;

    if-eqz v1, :cond_6

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v4, v4}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/dOo;->A0f:Z

    if-eqz v0, :cond_7

    invoke-super {p0}, LX/Ry6;->onDestroy()V

    const v0, -0x1763ae31

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    iget-object v1, p0, LX/dOo;->A09:LX/mav;

    instance-of v0, v1, LX/WLT;

    if-eqz v0, :cond_10

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v0, p0, LX/dOo;->A08:LX/Yx4;

    iget-object v12, v0, LX/Yx4;->A02:Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v9, p0, LX/dOo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/dOo;->A05:LX/lBZ;

    iget-boolean v7, p0, LX/dOo;->A0S:Z

    iget-boolean v6, p0, LX/dOo;->A0d:Z

    iget-boolean v4, p0, LX/dOo;->A0W:Z

    if-eqz v4, :cond_8

    invoke-static {p0}, LX/dOo;->A0G(LX/dOo;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/4 v13, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/kxx;->A00()V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v6, :cond_c

    if-eqz v4, :cond_f

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v4, LX/gEp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/gEp;->A00:Landroid/content/Context;

    iput-object v9, v4, LX/gEp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/gEp;->A04:Ljava/lang/String;

    iput-object v10, v4, LX/gEp;->A02:LX/lBZ;

    iput-object v0, v4, LX/gEp;->A03:Ljava/lang/Integer;

    iput-boolean v13, v4, LX/gEp;->A07:Z

    iput-boolean v1, v4, LX/gEp;->A06:Z

    iput-boolean v1, v4, LX/gEp;->A09:Z

    iput-boolean v13, v4, LX/gEp;->A08:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/kxx;->A00:LX/gEp;

    :goto_4
    iget-object v0, v4, LX/gEp;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v3

    const/16 v0, 0xf

    new-instance v1, LX/E87;

    invoke-direct {v1, v4, v0}, LX/E87;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/gEp;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/kCx;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, LX/kxx;->A01(LX/gEp;)V

    :cond_b
    :goto_5
    invoke-super {p0}, LX/Ry6;->onDestroy()V

    const v0, 0x27f7186b

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    sget-object v7, LX/TBh;->A00:LX/TBh;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-virtual/range {v7 .. v13}, LX/TBh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lBZ;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/gEp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/gEp;->A00:Landroid/content/Context;

    iput-object v9, v4, LX/gEp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/gEp;->A04:Ljava/lang/String;

    iput-object v10, v4, LX/gEp;->A02:LX/lBZ;

    iput-object v1, v4, LX/gEp;->A03:Ljava/lang/Integer;

    iput-boolean v0, v4, LX/gEp;->A07:Z

    iput-boolean v3, v4, LX/gEp;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/gEp;->A09:Z

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, v4, LX/gEp;->A08:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/kxx;->A00:LX/gEp;

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_e
    sget-object v7, LX/TBh;->A00:LX/TBh;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    sget-object v7, LX/TBh;->A00:LX/TBh;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    instance-of v0, v1, LX/WLR;

    if-eqz v0, :cond_11

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    instance-of v0, v1, LX/nYA;

    if-eqz v0, :cond_12

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    instance-of v0, v1, LX/nXz;

    if-eqz v0, :cond_15

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_13
    iget-boolean v0, p0, LX/dOo;->A0Y:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/dOo;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/dOo;->A05:LX/lBZ;

    sget-object v0, LX/kxx;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    sput-object v4, LX/kxx;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v4

    const/16 v0, 0xe

    new-instance v3, LX/E87;

    invoke-direct {v3, v1, v0}, LX/E87;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/RJ0;

    invoke-direct {v0, v1, v3, v4}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/kxx;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/kCx;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x42ecd094

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x9f10afc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/dOo;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/dOo;->A00:Landroid/app/Dialog;

    iput-object v0, p0, LX/dOo;->A01:Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dOo;->A0m:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, 0x2f30f1b3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
