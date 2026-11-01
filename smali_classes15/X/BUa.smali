.class public final LX/BUa;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/BUa;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/BUa;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BUa;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/BUa;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V
    .locals 1

    iput p4, p0, LX/BUa;->$t:I

    iput-object p1, p0, LX/BUa;->A02:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p3, p0, LX/BUa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BUa;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/BUa;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BUa;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/BUa;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ifn;

    iget-object v7, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v7, LX/hcw;

    const/4 v1, 0x1

    const/4 v3, 0x2

    const v0, 0x5033d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Wpy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Wpy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Wpy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object p0, LX/4or;->A07:LX/4or;

    invoke-static {v4}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v1

    invoke-static {v4}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/XJN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/XJN;->A02:LX/hm0;

    iput-object v2, v5, LX/XJN;->A00:LX/Wpy;

    iput-object p0, v5, LX/XJN;->A03:LX/4or;

    iput-object v0, v5, LX/XJN;->A01:LX/NfA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x5033c

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dZA;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v2, LX/dZA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v3

    sget-object v0, LX/3zq;->A0s:LX/3zq;

    new-instance v1, LX/epp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/epp;->A01:LX/4or;

    iput-object v0, v1, LX/epp;->A00:LX/3zq;

    iput-object v4, v1, LX/epp;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/4QF;

    invoke-direct {v0, v2, v6, v7}, LX/4QF;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/eo1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/eo1;->A01:LX/hcw;

    iput-object v6, v2, LX/eo1;->A00:LX/Ifn;

    iput-object v3, v2, LX/eo1;->A02:LX/hm0;

    iput-object v1, v2, LX/eo1;->A03:LX/grp;

    iput-object v0, v2, LX/eo1;->A04:LX/4QF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/eir;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/eir;->A01:LX/XJN;

    iput-object v2, v1, LX/eir;->A00:LX/eo1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/BUa;)Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v6, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v6, LX/hcw;

    const/4 v3, 0x1

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Go;

    invoke-static {v4, v5}, LX/XsQ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eeq;

    move-result-object v0

    sget-object v8, LX/4or;->A07:LX/4or;

    invoke-virtual {v1, v4, v0, v8}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v2

    const v0, 0x38017

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HO;

    sget-object v7, LX/3zq;->A0I:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual/range {v4 .. v9}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v0

    new-instance v1, LX/ekz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ekz;->A01:LX/1HE;

    iput-object v0, v1, LX/ekz;->A00:LX/1HQ;

    iput-boolean v3, v1, LX/ekz;->A03:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ekz;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/BUa;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v6, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v6, LX/hcw;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Go;

    invoke-static {v3, v5}, LX/XsQ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eeq;

    move-result-object v0

    sget-object v8, LX/4or;->A07:LX/4or;

    invoke-virtual {v1, v3, v0, v8}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v2

    const v0, 0x38017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HO;

    sget-object v7, LX/3zq;->A11:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual/range {v4 .. v9}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v0

    new-instance v1, LX/ekr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ekr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/ekr;->A02:LX/1HE;

    iput-object v0, v1, LX/ekr;->A01:LX/1HQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/BUa;)Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v5, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Go;

    invoke-static {v3, v4}, LX/XsQ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eeq;

    move-result-object v0

    sget-object v7, LX/4or;->A07:LX/4or;

    invoke-virtual {v1, v3, v0, v7}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v2

    const v0, 0x38017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HO;

    sget-object v6, LX/3zq;->A1B:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual/range {v3 .. v8}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v0

    new-instance v1, LX/eiy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eiy;->A01:LX/1HE;

    iput-object v0, v1, LX/eiy;->A00:LX/1HQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/BUa;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v5, LX/6fq;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    iget-object v0, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v0, LX/6fx;

    iget-object v0, v0, LX/6fx;->A05:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    iget-object v4, v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/pando/PandoPrimaryExecution;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/PandoPaginationService;->$redex_init_class:Lcom/facebook/pando/PandoPaginationService;

    iget-object v0, v5, LX/6fq;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/pando/ConnectionManager;

    iget-boolean v1, v5, LX/6fq;->A01:Z

    new-instance v0, Lcom/facebook/pando/PandoPaginationService;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/pando/PandoPaginationService;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/ConnectionManager;Z)V

    return-object v0

    :cond_0
    const-string v0, "Consistency service is required for pagination"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Pagination service is required for paginating"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/BUa;I)Ljava/lang/Object;
    .locals 9

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v6, LX/7zS;

    iget-object v5, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v5, LX/6jK;

    iget-object v2, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, 0x7dc4ba35

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v6, LX/7zS;->A00:Landroid/content/Context;

    const v0, 0x665abeb4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/7zS;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x10

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x502cf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, -0x7c8b0eb0

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/7fS;

    invoke-direct {v1, v0}, LX/7fS;-><init>(LX/a0P;)V

    sget-object v0, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v0, v2}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v0

    invoke-static {v4, v0}, LX/Csn;->A00(Landroid/content/Context;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v8, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v8, LX/7zS;

    iget-object v7, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v7, LX/6jK;

    iget-object v1, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v0, 0x77ae0f67

    const-string v6, "itas-android"

    invoke-virtual {v1, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v8, LX/7zS;->A00:Landroid/content/Context;

    const v0, -0x8025cfb

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x7440649

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v2, v8, LX/7zS;->A01:Lcom/instagram/common/session/UserSession;

    const v0, -0x7c8b0eb0

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fS;

    invoke-direct {v0, v1}, LX/7fS;-><init>(LX/a0P;)V

    invoke-static {v4, v3, v2, v0, v7}, LX/7Ax;->A00(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/7fS;LX/6jK;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    const v0, 0x3c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Bz;

    iget-object v1, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/7CA;->A00(Lcom/instagram/feed/media/Media;)LX/7Cz;

    move-result-object v0

    iget-object v4, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v4, v0}, LX/7Bz;->A01(Lcom/instagram/common/session/UserSession;LX/7Cz;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/PsR;->A00:LX/PsR;

    iget-object v3, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    invoke-static {v1}, LX/O9g;->A00(Lcom/instagram/feed/media/Media;)LX/EDa;

    move-result-object v5

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9lt;

    invoke-direct {v0, v1}, LX/9lt;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/334;->A00(LX/9lt;)Z

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/PsR;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EDa;Ljava/lang/Integer;Z)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v5, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Go;

    invoke-static {v3, v4}, LX/XsQ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eeq;

    move-result-object v0

    sget-object v7, LX/4or;->A07:LX/4or;

    invoke-virtual {v1, v3, v0, v7}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v2

    const v0, 0x38017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HO;

    sget-object v6, LX/3zq;->A12:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v0

    new-instance v3, LX/eit;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/eit;->A01:LX/1HE;

    iput-object v0, v3, LX/eit;->A00:LX/1HQ;

    goto/16 :goto_1

    :pswitch_5
    iget-object v3, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v5, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Go;

    invoke-static {v3, v4}, LX/XsQ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eeq;

    move-result-object v0

    sget-object v7, LX/4or;->A07:LX/4or;

    invoke-virtual {v1, v3, v0, v7}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v2

    const v0, 0x38017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HO;

    sget-object v6, LX/3zq;->A0T:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v0

    new-instance v3, LX/ehv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ehv;->A01:LX/1HE;

    iput-object v0, v3, LX/ehv;->A00:LX/1HQ;

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v5, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Go;

    invoke-static {v3, v4}, LX/XsQ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eeq;

    move-result-object v0

    sget-object v7, LX/4or;->A07:LX/4or;

    invoke-virtual {v1, v3, v0, v7}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v2

    const v0, 0x38017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HO;

    sget-object v6, LX/3zq;->A0D:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v0

    new-instance v3, LX/ehj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ehj;->A01:LX/1HE;

    iput-object v0, v3, LX/ehj;->A00:LX/1HQ;

    goto/16 :goto_1

    :pswitch_7
    iget-object v3, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v5, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Go;

    invoke-static {v3, v4}, LX/XsQ;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eeq;

    move-result-object v0

    sget-object v7, LX/4or;->A07:LX/4or;

    invoke-virtual {v1, v3, v0, v7}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v2

    const v0, 0x38017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HO;

    sget-object v6, LX/3zq;->A0U:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v0

    new-instance v3, LX/ehy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ehy;->A01:LX/1HE;

    iput-object v0, v3, LX/ehy;->A00:LX/1HQ;

    goto/16 :goto_1

    :pswitch_8
    iget-object v6, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/er0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/er0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/er0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/4or;->A07:LX/4or;

    new-instance v2, LX/ZNN;

    invoke-direct {v2, v6, v3, v1}, LX/ZNN;-><init>(Lcom/instagram/common/session/UserSession;LX/4or;LX/hKk;)V

    const v0, 0x5032f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/3zq;->A2D:LX/3zq;

    new-instance v0, LX/VSP;

    invoke-direct {v0, v1, v3}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    invoke-static {v6, v5, v4, v0}, LX/kpK;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/grp;)LX/fcv;

    move-result-object v0

    new-instance v3, LX/eiz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/eiz;->A01:LX/ZNN;

    iput-object v0, v3, LX/eiz;->A00:LX/hlQ;

    goto/16 :goto_1

    :pswitch_9
    iget-object v6, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/egs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/egs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/egs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/4or;->A07:LX/4or;

    new-instance v2, LX/ZNM;

    invoke-direct {v2, v6, v1, v3}, LX/ZNM;-><init>(Lcom/instagram/common/session/UserSession;LX/hJl;LX/4or;)V

    sget-object v1, LX/3zq;->A0v:LX/3zq;

    new-instance v0, LX/VRj;

    invoke-direct {v0, v1, v3}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    invoke-static {v6, v5, v4, v0}, LX/kpA;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/grp;)LX/egv;

    move-result-object v1

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/el0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/el0;->A02:LX/ZNM;

    iput-object v1, v3, LX/el0;->A01:LX/kpA;

    iput-object v6, v3, LX/el0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/el0;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    iget-object v6, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    const v0, 0x3804a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aPV;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/efz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/efz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/efz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4or;->A07:LX/4or;

    invoke-virtual {v3, v6, v1, v2}, LX/aPV;->A00(Lcom/instagram/common/session/UserSession;LX/hVm;LX/4or;)LX/XPD;

    move-result-object v1

    const v0, 0x38049

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNJ;

    invoke-virtual {v0, v5, v4, v2}, LX/XNJ;->A00(LX/Ifn;LX/hcw;LX/4or;)LX/Wyg;

    move-result-object v0

    new-instance v3, LX/eiq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/eiq;->A01:LX/XPD;

    iput-object v0, v3, LX/eiq;->A00:LX/Wyg;

    goto/16 :goto_1

    :pswitch_b
    iget-object v4, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v3, LX/hcw;

    iget-object v2, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    const/4 v1, 0x1

    new-instance v0, LX/ebz;

    invoke-direct {v0, v4, v2, v3, v1}, LX/ebz;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ifn;

    iget-object v7, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v7, LX/hcw;

    const v0, 0x50339

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Wq2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wq2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Wq2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/4or;->A07:LX/4or;

    invoke-static {v2}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/XHr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XHr;->A01:LX/hm0;

    iput-object v1, v4, LX/XHr;->A00:LX/Wq2;

    iput-object v5, v4, LX/XHr;->A02:LX/4or;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x50338

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dZj;

    iget-object v1, v0, LX/dZj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v3

    sget-object v0, LX/3zq;->A0t:LX/3zq;

    new-instance v2, LX/VTz;

    invoke-direct {v2, v0, v5}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    new-instance v0, LX/4Pq;

    invoke-direct {v0, v1}, LX/4Pq;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/eo2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/eo2;->A01:LX/hcw;

    iput-object v6, v1, LX/eo2;->A00:LX/Ifn;

    iput-object v3, v1, LX/eo2;->A02:LX/hm0;

    iput-object v2, v1, LX/eo2;->A03:LX/grp;

    iput-object v0, v1, LX/eo2;->A04:LX/4Pq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/eis;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/eis;->A01:LX/XHr;

    iput-object v1, v3, LX/eis;->A00:LX/eo2;

    goto/16 :goto_1

    :pswitch_d
    iget-object v6, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    const v0, 0x38050

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aP4;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/eds;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/eds;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/eds;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4or;->A07:LX/4or;

    invoke-virtual {v3, v6, v1, v2}, LX/aP4;->A00(Lcom/instagram/common/session/UserSession;LX/hBL;LX/4or;)LX/XOF;

    move-result-object v1

    const v0, 0x3804f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aP3;

    invoke-virtual {v0, v6, v5, v4, v2}, LX/aP3;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/emy;

    move-result-object v0

    new-instance v3, LX/eh0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/eh0;->A01:LX/XOF;

    iput-object v0, v3, LX/eh0;->A00:LX/emy;

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ifn;

    iget-object v5, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/eeu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eeu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/eeu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/4or;->A07:LX/4or;

    new-instance v4, LX/ZMo;

    invoke-direct {v4, v2, v1, v6}, LX/ZMo;-><init>(Lcom/instagram/common/session/UserSession;LX/hBZ;LX/4or;)V

    const v0, 0x38052

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XND;

    sget-object v1, LX/3zq;->A0W:LX/3zq;

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ifn;

    iget-object v5, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/eeu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eeu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/eeu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/4or;->A07:LX/4or;

    new-instance v4, LX/ZMo;

    invoke-direct {v4, v2, v1, v6}, LX/ZMo;-><init>(Lcom/instagram/common/session/UserSession;LX/hBZ;LX/4or;)V

    const v0, 0x38052

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XND;

    sget-object v1, LX/3zq;->A0g:LX/3zq;

    goto :goto_0

    :pswitch_10
    iget-object v7, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ifn;

    iget-object v5, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38048

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aP8;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/edz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/edz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/edz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/4or;->A07:LX/4or;

    invoke-virtual {v2, v7, v1, v3}, LX/aP8;->A00(Lcom/instagram/common/session/UserSession;LX/hBY;LX/4or;)LX/XOG;

    move-result-object v4

    const v0, 0x38047

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XNB;

    sget-object v1, LX/3zq;->A0L:LX/3zq;

    new-instance v0, LX/VRi;

    invoke-direct {v0, v1, v3}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    invoke-virtual {v2, v6, v5, v0}, LX/XNB;->A00(LX/Ifn;LX/hcw;LX/grp;)LX/emz;

    move-result-object v0

    new-instance v3, LX/ehu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ehu;->A01:LX/XOG;

    iput-object v0, v3, LX/ehu;->A00:LX/hlQ;

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ifn;

    iget-object v5, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/eeu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eeu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/eeu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/4or;->A07:LX/4or;

    new-instance v4, LX/ZMo;

    invoke-direct {v4, v2, v1, v6}, LX/ZMo;-><init>(Lcom/instagram/common/session/UserSession;LX/hBZ;LX/4or;)V

    const v0, 0x38052

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XND;

    sget-object v1, LX/3zq;->A0X:LX/3zq;

    :goto_0
    invoke-virtual {v0, v3, v5, v1, v6}, LX/XND;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;)LX/ep0;

    move-result-object v0

    new-instance v3, LX/ekj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ekj;->A00:LX/ZMo;

    iput-object v0, v3, LX/ekj;->A02:LX/ep0;

    iput-object v1, v3, LX/ekj;->A01:LX/3zq;

    goto/16 :goto_1

    :pswitch_12
    iget-object v6, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    const v0, 0x3804c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aP9;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ef2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ef2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ef2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4or;->A07:LX/4or;

    invoke-virtual {v3, v6, v1, v2}, LX/aP9;->A00(Lcom/instagram/common/session/UserSession;LX/hCA;LX/4or;)LX/XNr;

    move-result-object v1

    const v0, 0x3804b

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNG;

    invoke-virtual {v0, v5, v4, v2}, LX/XNG;->A00(LX/Ifn;LX/hcw;LX/4or;)LX/en1;

    move-result-object v0

    new-instance v3, LX/ei2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ei2;->A01:LX/XNr;

    iput-object v0, v3, LX/ei2;->A00:LX/hlQ;

    goto/16 :goto_1

    :pswitch_13
    iget-object v6, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/eey;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/eey;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/eey;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4or;->A07:LX/4or;

    invoke-static {v6}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/XNq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XNq;->A01:LX/hm0;

    iput-object v3, v1, LX/XNq;->A00:LX/hBz;

    iput-object v2, v1, LX/XNq;->A02:LX/4or;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x38051

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNE;

    invoke-virtual {v0, v5, v4, v2}, LX/XNE;->A00(LX/Ifn;LX/hcw;LX/4or;)LX/en0;

    move-result-object v0

    new-instance v3, LX/ehz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ehz;->A00:LX/XNq;

    iput-object v0, v3, LX/ehz;->A01:LX/en0;

    goto/16 :goto_1

    :pswitch_14
    iget-object v5, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v3, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v3, LX/hcw;

    const v0, 0x3804e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aPS;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/eft;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/eft;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/eft;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4or;->A07:LX/4or;

    invoke-virtual {v2, v5, v1, v0}, LX/aPS;->A00(Lcom/instagram/common/session/UserSession;LX/hJk;LX/4or;)LX/XNs;

    move-result-object v1

    const v0, 0x3804d

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNI;

    invoke-virtual {v0, v4, v3}, LX/XNI;->A00(LX/Ifn;LX/hcw;)LX/en2;

    move-result-object v0

    new-instance v3, LX/eij;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/eij;->A01:LX/XNs;

    iput-object v0, v3, LX/eij;->A00:LX/en2;

    goto :goto_1

    :pswitch_15
    iget-object v6, p0, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/edv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/edv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/edv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4or;->A07:LX/4or;

    invoke-static {v6}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/XNp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XNp;->A01:LX/hm0;

    iput-object v3, v1, LX/XNp;->A00:LX/hBM;

    iput-object v2, v1, LX/XNp;->A02:LX/4or;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x50341

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6, v5, v4, v2}, LX/YIL;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/edy;

    move-result-object v0

    new-instance v3, LX/eh1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/eh1;->A01:LX/XNp;

    iput-object v0, v3, LX/eh1;->A00:LX/kpM;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, LX/BUa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/BUa;->A05(LX/BUa;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    :try_start_0
    iget-object v5, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Be;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/4 v1, 0x1

    new-instance v0, LX/9in;

    invoke-direct {v0, v2, v1}, LX/9in;-><init>(LX/3ur;I)V

    invoke-static {v3, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/6Vi;

    invoke-direct {v2, v4, v5, v0}, LX/6Vi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HAU;)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/6ev;->A00(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v3, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gml;

    if-eqz v2, :cond_0

    instance-of v0, v3, LX/OdQ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/OdQ;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v1, v0, LX/3nH;->A04:LX/Ifn;

    new-instance v0, LX/4nL;

    invoke-direct {v0, v3, v1, v2}, LX/4nL;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/Gml;)V

    return-object v0

    :cond_0
    new-instance v0, LX/4bH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v3, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v3, LX/2iv;

    iget-object v2, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iw;

    iget-object v0, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v4, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0xI;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v4, LX/0xI;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ha9;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Ha9;->HIR()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v6, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "clips_viewer"

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/0xI;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810d4f00004a59L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v0, v4, LX/0xI;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v4, LX/0xI;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v13, LX/8iu;->A05:I

    const/high16 v12, 0x40800000    # 4.0f

    new-instance v7, LX/0xT;

    move-object v10, v7

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/0xT;-><init>(Landroid/content/Context;FIZZ)V

    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8iu;->A00(Landroid/content/Context;)I

    move-result v10

    new-instance v2, LX/3Sc;

    invoke-direct/range {v2 .. v10}, LX/3Sc;-><init>(Landroid/os/Handler;Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/9PW;LX/0xT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    return-object v2

    :cond_2
    return-object v5

    :pswitch_5
    iget-object v4, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v7, LX/7hT;

    const/16 v0, 0x14

    const-wide/32 v2, 0x493e0

    new-instance v8, LX/7hY;

    invoke-direct {v8, v0, v2, v3}, LX/7hY;-><init>(IJ)V

    invoke-static {v4}, LX/7iC;->A00(Lcom/instagram/common/session/UserSession;)LX/7iC;

    move-result-object v6

    iget-object v5, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v5, LX/7hV;

    new-instance v3, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/7hV;LX/7iC;LX/7hT;Lcom/instagram/repository/common/MemoryCache;)V

    return-object v3

    :pswitch_6
    iget-object v3, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0

    :pswitch_7
    iget-object v3, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v2, LX/hcw;

    iget-object v1, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ifn;

    new-instance v0, LX/4QL;

    invoke-direct {v0, v3, v1, v2}, LX/4QL;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    return-object v0

    :pswitch_8
    iget-object v2, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v0, LX/2zC;

    iget-object v6, v0, LX/2zC;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    iget-object v5, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v5, LX/2yl;

    sget-object v8, LX/4zl;->A05:LX/4zl;

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/2sE;

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v0, LX/8pD;

    iget-object v0, v0, LX/8pD;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v0, LX/8pD;

    iget-object v0, v0, LX/8pD;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v0, LX/8pD;

    iget-object v0, v0, LX/8pD;->A03:LX/8rM;

    if-eqz v0, :cond_9

    iget-object v4, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v0, LX/8rM;

    iget v3, v0, LX/8rM;->A02:F

    iget v2, v0, LX/8rM;->A00:F

    iget v1, v0, LX/8rM;->A01:F

    iget v0, v0, LX/8rM;->A03:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v0, LX/8pD;

    iget-object v0, v0, LX/8pD;->A00:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v1, LX/3eY;

    new-instance v0, LX/3eZ;

    invoke-direct {v0, v3, v2, v1}, LX/3eZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3eY;)V

    return-object v0

    :pswitch_e
    sget-object v9, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v9, :cond_4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v9

    :cond_4
    iget-object v3, v1, LX/BUa;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    new-instance v2, LX/9eh;

    invoke-direct {v2, v3, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/0GM;

    invoke-direct {v5, v0}, LX/0GM;-><init>(LX/Esp;)V

    sget-object v20, LX/0GO;->A00:LX/0GO;

    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    iget-object v1, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v18

    new-instance v0, LX/0GP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/0GQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/0GQ;->A00:Landroid/content/Context;

    iput-object v0, v10, LX/0GQ;->A01:LX/0GP;

    const/16 v0, 0x780

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x493e00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x249f00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x124f80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0GR;

    invoke-direct {v0, v7, v4, v2}, LX/0GR;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    invoke-static {v9, v0}, LX/0GS;->A00(Landroid/content/Context;LX/0GR;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v12

    new-instance v7, LX/0ED;

    invoke-direct {v7, v6}, LX/0ED;-><init>(Ljava/lang/Object;)V

    new-instance v15, LX/0ED;

    invoke-direct {v15, v5}, LX/0ED;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v0, 0x0

    new-instance v11, LX/0EE;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    new-instance v6, LX/0HB;

    invoke-direct {v6, v10}, LX/0HB;-><init>(LX/0GQ;)V

    invoke-static {}, LX/0HC;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v13, LX/0ED;

    invoke-direct {v13, v2}, LX/0ED;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0HC;->A00()Ljava/lang/String;

    move-result-object v2

    new-instance v14, LX/0ED;

    invoke-direct {v14, v2}, LX/0ED;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v2

    new-instance v5, LX/0ED;

    invoke-direct {v5, v2}, LX/0ED;-><init>(Ljava/lang/Object;)V

    sget-object v22, LX/0HH;->A00:LX/0HH;

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v3, 0x208106d7000721cfL    # 4.063714093823693E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v3, 0x8206d700081029L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_5
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v2, 0x810b7a00074033L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v25

    const v26, 0x680c2c21

    const/16 v27, 0x2

    new-instance v24, LX/2a1;

    move/from16 v28, v0

    move/from16 v29, v0

    invoke-direct/range {v24 .. v29}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    :cond_6
    const/16 v25, 0x1

    new-instance v8, LX/0EF;

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    invoke-direct/range {v8 .. v25}, LX/0EF;-><init>(Landroid/content/Context;LX/0GQ;LX/0EE;Lcom/facebook/msys/mci/ProxyProvider;LX/3k7;LX/3k7;LX/3k7;LX/3k7;LX/3k7;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0HB;LX/0GO;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    :pswitch_f
    iget-object v3, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Mg;

    iget-object v2, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/util/AttributeSet;

    iget-object v0, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v2, v3, v0}, LX/4Mg;->A0D(Landroid/util/AttributeSet;LX/4Mg;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v3, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v3, LX/hOm;

    iget-object v2, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    iget-object v0, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gq;

    invoke-interface {v3, v0, v2}, LX/hOm;->GYl(LX/2gq;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {}, LX/2tD;->A00()LX/Lmt;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ha4;

    iget-object v1, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v1, LX/4np;

    new-instance v0, LX/4pP;

    invoke-direct {v0, v1, v2}, LX/4pP;-><init>(LX/4np;LX/Ha4;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    iget-object v3, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    iget-object v2, v3, LX/4Ka;->lifecycleListenerSet:LX/0NL;

    iget-object v0, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/0NL;->A0D(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz v1, :cond_7

    const-string v0, "contentInsets"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    iput-object v0, v3, LX/4Ka;->contentInsets:Landroid/graphics/Rect;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    iget-object v3, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v3, LX/Lmt;

    check-cast v3, LX/snk;

    iget-object v2, v1, LX/BUa;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/BUa;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_14
    iget-object v0, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v0, LX/5mM;

    iget-object v0, v0, LX/5mM;->A00:LX/Sdl;

    if-eqz v0, :cond_8

    const-wide v2, 0x81033600340c50L

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    iget-object v3, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    iget-object v2, v1, LX/BUa;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/9gt;

    invoke-direct {v1, v0, v2, v3}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/5lQ;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lQ;

    iget-object v0, v0, LX/5lQ;->A07:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v4, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    iget-object v3, v1, LX/BUa;->A00:Ljava/lang/Object;

    const-class v2, LX/amF;

    const/4 v1, 0x0

    new-instance v0, LX/C66;

    invoke-direct {v0, v1, v3, v4}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/amF;

    iget-object v0, v0, LX/amF;->A0E:LX/Esp;

    goto :goto_0

    :pswitch_15
    iget-object v2, v1, LX/BUa;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v1, LX/BUa;->A00:Ljava/lang/Object;

    check-cast v0, LX/9je;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v1, LX/BUa;->A01:Ljava/lang/Object;

    check-cast v0, LX/Muy;

    invoke-static {v2, v0}, LX/2cS;->A02(Landroid/view/View;LX/Muy;)V

    :cond_9
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    invoke-static {v1}, LX/BUa;->A00(LX/BUa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v1}, LX/BUa;->A01(LX/BUa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v1}, LX/BUa;->A02(LX/BUa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v1}, LX/BUa;->A03(LX/BUa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v1}, LX/BUa;->A04(LX/BUa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
