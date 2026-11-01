.class public final Lcom/instagram/notifications/badging/ui/component/ToastingBadge;
.super LX/4Vi;
.source ""


# instance fields
.field public A00:LX/2zO;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3Fz;

.field public final A03:Z

.field public final A04:Landroid/content/res/TypedArray;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, LX/4Vi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A01:Landroid/content/Context;

    .line 536870920
    .line 536870921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v1

    .line 536870925
    sget-object v0, LX/3Fz;->A06:LX/3Fz;

    .line 536870926
    .line 536870927
    new-instance v3, LX/4z3;

    .line 536870928
    .line 536870929
    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870930
    .line 536870931
    .line 536870932
    const/4 v0, 0x1

    .line 536870933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v1

    .line 536870937
    sget-object v0, LX/3Fz;->A0H:LX/3Fz;

    .line 536870938
    .line 536870939
    new-instance v4, LX/4z3;

    .line 536870940
    .line 536870941
    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870942
    .line 536870943
    .line 536870944
    const/4 v0, 0x2

    .line 536870945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v1

    .line 536870949
    sget-object v0, LX/3Fz;->A0G:LX/3Fz;

    .line 536870950
    .line 536870951
    new-instance v5, LX/4z3;

    .line 536870952
    .line 536870953
    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870954
    .line 536870955
    .line 536870956
    const/4 v0, 0x3

    .line 536870957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870958
    .line 536870959
    .line 536870960
    move-result-object v1

    .line 536870961
    sget-object v0, LX/3Fz;->A03:LX/3Fz;

    .line 536870962
    .line 536870963
    new-instance v6, LX/4z3;

    .line 536870964
    .line 536870965
    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870966
    .line 536870967
    .line 536870968
    const/4 v0, 0x4

    .line 536870969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870970
    .line 536870971
    .line 536870972
    move-result-object v1

    .line 536870973
    sget-object v0, LX/3Fz;->A04:LX/3Fz;

    .line 536870974
    .line 536870975
    new-instance v7, LX/4z3;

    .line 536870976
    .line 536870977
    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870978
    .line 536870979
    .line 536870980
    const/4 v0, 0x5

    .line 536870981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870982
    .line 536870983
    .line 536870984
    move-result-object v1

    .line 536870985
    sget-object v0, LX/3Fz;->A0I:LX/3Fz;

    .line 536870986
    .line 536870987
    new-instance v8, LX/4z3;

    .line 536870988
    .line 536870989
    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870990
    .line 536870991
    .line 536870992
    filled-new-array/range {v3 .. v8}, [LX/4z3;

    .line 536870993
    .line 536870994
    .line 536870995
    move-result-object v0

    .line 536870996
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 536870997
    .line 536870998
    .line 536870999
    move-result-object v3

    .line 536871000
    iput-object v3, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A05:Ljava/util/Map;

    .line 536871001
    .line 536871002
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536871003
    .line 536871004
    .line 536871005
    move-result-object v1

    .line 536871006
    sget-object v0, LX/0ql;->A2M:[I

    .line 536871007
    .line 536871008
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536871009
    .line 536871010
    .line 536871011
    move-result-object v1

    .line 536871012
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 536871013
    .line 536871014
    .line 536871015
    iput-object v1, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A04:Landroid/content/res/TypedArray;

    .line 536871016
    .line 536871017
    const/4 v0, 0x2

    .line 536871018
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536871019
    .line 536871020
    .line 536871021
    move-result v0

    .line 536871022
    iput-boolean v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A03:Z

    .line 536871023
    .line 536871024
    const/4 v0, -0x1

    .line 536871025
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536871026
    .line 536871027
    .line 536871028
    move-result v0

    .line 536871029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536871030
    .line 536871031
    .line 536871032
    move-result-object v0

    .line 536871033
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536871034
    .line 536871035
    .line 536871036
    move-result-object v0

    .line 536871037
    check-cast v0, LX/3Fz;

    .line 536871038
    .line 536871039
    if-nez v0, :cond_0

    .line 536871040
    .line 536871041
    sget-object v0, LX/3Fz;->A0E:LX/3Fz;

    .line 536871042
    .line 536871043
    :cond_0
    iput-object v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A02:LX/3Fz;

    .line 536871044
    .line 536871045
    const/16 v0, 0xf

    .line 536871046
    .line 536871047
    new-instance v1, LX/9ek;

    .line 536871048
    .line 536871049
    invoke-direct {v1, p0, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    .line 536871050
    .line 536871051
    .line 536871052
    new-instance v0, LX/4z5;

    .line 536871053
    .line 536871054
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 536871055
    .line 536871056
    .line 536871057
    iput-object v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A06:LX/Esp;

    .line 536871058
    .line 536871059
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306374
    .line 805306375
    if-eqz v0, :cond_1

    .line 805306376
    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method


# virtual methods
.method public getBadgeUseCase()LX/InO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/2zO;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->getUseCase()LX/2zO;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUseCase()LX/2zO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/2zO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "useCase"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public getViewModelFactory()LX/3JA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JA;

    return-object v0
.end method

.method public final setUseCase(LX/2zO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/2zO;

    return-void
.end method
