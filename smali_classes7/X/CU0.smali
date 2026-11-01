.class public final LX/CU0;
.super LX/0ge;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6fd;

.field public A03:LX/6nd;

.field public A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

.field public A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

.field public A06:LX/MgB;

.field public A07:LX/F5M;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:LX/snm;

.field public A0B:Z

.field public final A0C:Landroid/app/Application;

.field public final A0D:LX/0go;

.field public final A0E:LX/0go;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/CUN;

.field public final A0H:LX/F3M;

.field public final A0I:LX/5By;

.field public final A0J:LX/Ge9;

.field public final A0K:LX/snm;

.field public final A0L:LX/snm;

.field public final A0M:LX/snm;

.field public final A0N:LX/snm;

.field public final A0O:LX/GhC;

.field public final A0P:LX/CX1;

.field public final A0Q:LX/CTp;

.field public final A0R:LX/snm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/CUN;LX/F3M;LX/CX1;LX/CTp;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/CU0;->A0C:Landroid/app/Application;

    iput-object p2, p0, LX/CU0;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/CU0;->A0H:LX/F3M;

    iput-object p3, p0, LX/CU0;->A0G:LX/CUN;

    iput-object v1, p0, LX/CU0;->A0Q:LX/CTp;

    iput-object p5, p0, LX/CU0;->A0P:LX/CX1;

    iget-object v0, p0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->DHX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CU0;->A0A:LX/snm;

    const/4 v4, 0x0

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/CU0;->A0L:LX/snm;

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/CU0;->A0E:LX/0go;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/CU0;->A0K:LX/snm;

    invoke-static {v1, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/CU0;->A0D:LX/0go;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/CU0;->A0R:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/CU0;->A0O:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v8}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/CU0;->A0I:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v7

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v5, LX/5Jm;

    invoke-direct {v5, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    invoke-static {v6, v7, v5, v9}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v0

    iput-object v0, p0, LX/CU0;->A0J:LX/Ge9;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CU0;->A0M:LX/snm;

    sget-object v1, LX/CXL;->A07:LX/CXL;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CU0;->A0N:LX/snm;

    iget-object v2, p3, LX/CUN;->A04:LX/Ge9;

    const/16 v1, 0x11

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, v4, v1}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v3, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, p5, LX/CX1;->A05:LX/Ge9;

    const/4 v1, 0x2

    new-instance v0, LX/EUD;

    invoke-direct {v0, p0, v4, v1}, LX/EUD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(LX/CU0;)V
    .locals 9

    iget-object v0, p0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->DHX()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, LX/CU0;->A1D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CU0;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v8, p0, LX/CU0;->A0R:LX/snm;

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_1
    :goto_0
    invoke-interface {v8, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CU0;->A0L:LX/snm;

    sget-object v0, LX/Eri;->A04:LX/Eri;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CU0;->A0N:LX/snm;

    sget-object v0, LX/CXL;->A06:LX/CXL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p0, LX/CU0;->A01:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, p0, LX/CU0;->A01:I

    if-nez v1, :cond_3

    iget-object v8, p0, LX/CU0;->A0R:LX/snm;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v6, v0}, LX/BS8;->A21(Ljava/util/List;LX/1xp;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/CU0;->A0H:LX/F3M;

    iget-object v0, v0, LX/F3M;->A1F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v2, LX/Pxl;

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_4

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1s8;->A17:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_1

    :cond_5
    iget-object v8, p0, LX/CU0;->A0R:LX/snm;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move v3, v1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A17()I
    .locals 4

    invoke-virtual {p0}, LX/CU0;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CU0;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7b00154063L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v0, :cond_2

    const v3, 0x15fc4b56

    const-string v2, "ig4a-instagram-schema"

    invoke-interface {v0, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x187a7d06

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public final A18()V
    .locals 2

    iget-object v1, p0, LX/CU0;->A0N:LX/snm;

    sget-object v0, LX/CXL;->A05:LX/CXL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CU0;->A0L:LX/snm;

    sget-object v0, LX/Eri;->A07:LX/Eri;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CU0;->A0G:LX/CUN;

    invoke-virtual {v0}, LX/CUN;->A16()V

    return-void
.end method

.method public final A19()V
    .locals 3

    iget-object v2, p0, LX/CU0;->A0L:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Eri;->A04:LX/Eri;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/CU0;->A00:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/CU0;->A18()V

    iget-object v0, p0, LX/CU0;->A0Q:LX/CTp;

    invoke-virtual {v0}, LX/CTp;->A17()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CU0;->A08:Ljava/lang/Integer;

    return-void

    :cond_1
    sget-object v0, LX/Eri;->A03:LX/Eri;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CU0;->A0N:LX/snm;

    sget-object v0, LX/CXL;->A02:LX/CXL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A1A(Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;)V
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget-object v9, v6, LX/CU0;->A0N:LX/snm;

    sget-object v0, LX/CXL;->A03:LX/CXL;

    invoke-interface {v9, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v6, LX/CU0;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, v6, LX/CU0;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    iget-object v0, v1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/CU0;->A09:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A01:Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    iput-object v11, v6, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    iget-object v0, v1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A00:LX/6fd;

    iput-object v0, v6, LX/CU0;->A02:LX/6fd;

    iget-object v8, v1, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A04:Ljava/lang/String;

    iget-object v7, v6, LX/CU0;->A0G:LX/CUN;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/Js0;

    invoke-direct {v0, v7, v11, v4, v1}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v10, v6, LX/CU0;->A0P:LX/CX1;

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xc734d10

    const-string v14, "ig4a-instagram-schema"

    invoke-virtual {v11, v14, v0}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/56z;->A00:LX/56z;

    const-string v0, "android_purge_26_q2_ClipsTemplateReusableAssetViewModel_setupTemplateInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x57cff28b

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v13, v0, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LJg;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, v10, LX/CX1;->A00:LX/LJg;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3076613

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LJf;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v16, 0x1

    if-gez v16, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x489d45bd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x29b10220

    invoke-interface {v11, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, -0x7e95f167

    invoke-interface {v11, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v2, :cond_2

    if-lez v0, :cond_2

    if-le v0, v2, :cond_2

    iget-object v12, v10, LX/CX1;->A03:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x13997b44

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1967a613

    new-instance v1, LX/1zr;

    invoke-direct {v1, v13, v0, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LFe;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move/from16 v16, v15

    goto :goto_1

    :cond_3
    const-string v0, "android_purge_26_q2_ClipsTemplateReusableAssetViewModel_maybeFetchTemplateReusableAsset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/CX1;->A00:LX/LJg;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1bfb5e45

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x2a8375df

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LJe;

    invoke-direct {v0, v4, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1bde1945

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9Ag;

    invoke-direct {v0, v1}, LX/9Ag;-><init>(LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v11}, LX/1b6;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9Ai;->A01(Ljava/util/List;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    if-eqz v12, :cond_6

    const-string v0, "android_purge_26_q2_ClipsTemplateReusableAssetViewModel_fetchReusableAssetMedium"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v13, "ClipsTemplateReusableAssetViewModel"

    const/4 v14, 0x1

    new-instance v11, LX/WBZ;

    move/from16 v16, v5

    move v15, v5

    invoke-direct/range {v11 .. v16}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v10, LX/CX1;->A01:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v10, LX/CX1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v11, v5}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Ln9;

    invoke-direct {v0, v10, v1}, LX/Ln9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    const v0, 0x46d5c22

    invoke-static {v2, v0}, LX/2rb;->A0A(LX/mpd;I)V

    :cond_6
    iget-object v1, v6, LX/CU0;->A0H:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A1j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v6, LX/CU0;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, LX/CU0;->A1B()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/CU0;->A0Q:LX/CTp;

    invoke-virtual {v0, v1}, LX/CTp;->A19(Lcom/instagram/feed/media/Media;)V

    iget-object v1, v6, LX/CU0;->A0M:LX/snm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/CXL;->A02:LX/CXL;

    invoke-interface {v9, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/D0w;

    invoke-direct {v0, v6, v4, v1}, LX/D0w;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_7
    iget-object v9, v6, LX/CU0;->A09:Ljava/lang/String;

    const-string v10, "ClipsTemplateViewModel"

    const/4 v2, 0x1

    new-instance v8, LX/WBZ;

    move v13, v5

    move v11, v2

    move v12, v5

    invoke-direct/range {v8 .. v13}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, v6, LX/CU0;->A0C:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v8, v5}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v1

    iget-object v0, v6, LX/CU0;->A0K:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance v0, LX/Ln9;

    invoke-direct {v0, v6, v2}, LX/Ln9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6Rq;->A00:LX/Bfz;

    const v8, 0x5169271e

    move-object v7, v1

    move v9, v2

    move v10, v2

    move v11, v5

    move-object v12, v4

    invoke-static/range {v7 .. v12}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    invoke-static {v1, v4, v5, v0}, LX/a42;->A01(LX/F3M;Ljava/lang/String;ZZ)V

    invoke-virtual {v7}, LX/CUN;->A16()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final A1B()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v2, :cond_0

    const v1, -0x73e5f7ba

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const v0, -0x3076613

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/LGh;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x489d45bd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x29b10220

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x7e95f167

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v1, :cond_4

    if-lez v0, :cond_4

    if-le v0, v1, :cond_4

    const/4 v4, 0x1

    return v4
.end method

.method public final A1C()Z
    .locals 3

    iget-object v0, p0, LX/CU0;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A02:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A1D()Z
    .locals 2

    iget-object v0, p0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CU0;->A06:LX/MgB;

    sget-object v0, LX/MgB;->A03:LX/MgB;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
