.class public final LX/qZy;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/qZy;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroidx/paging/PageEvent$StaticList;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/qZy;->$t:I

    iput-object p1, p0, LX/qZy;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/qZy;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/qZy;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/qZy;)V
    .locals 2

    iget v1, p0, LX/qZy;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qZy;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p0

    iget v1, p0, LX/qZy;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/qZy;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/qZy;->A00(LX/qZy;)V

    iget-object v2, p0, LX/qZy;->A01:Ljava/lang/Object;

    check-cast v2, LX/kxY;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v1 .. v6}, LX/kxY;->A00(LX/lIq;LX/kxY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/qZy;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/qZy;->A00(LX/qZy;)V

    iget-object v2, p0, LX/qZy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01(LX/diA;LX/rb7;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/qZy;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/qZy;->A00(LX/qZy;)V

    iget-object v0, p0, LX/qZy;->A01:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/C37;->A0r(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/qZy;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/qZy;->A00(LX/qZy;)V

    iget-object v1, p0, LX/qZy;->A06:Ljava/lang/Object;

    check-cast v1, LX/gGx;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/gGx;->A02(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/qZy;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/qZy;->A00(LX/qZy;)V

    iget-object v1, p0, LX/qZy;->A06:Ljava/lang/Object;

    check-cast v1, LX/gGx;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/gGx;->A01(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iput-object p1, p0, LX/qZy;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/qZy;->A00(LX/qZy;)V

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;LX/D2T;LX/2A5;LX/2A5;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
