.class public final LX/DXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA7;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/iA7;

.field public final A02:LX/FgU;

.field public final A03:LX/UkO;

.field public final A04:LX/RII;

.field public final A05:LX/UgH;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/Qr7;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/iA7;LX/FgU;LX/UkO;LX/RII;LX/Qr7;LX/UgH;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DXg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/DXg;->A07:LX/Qr7;

    iput-object p2, p0, LX/DXg;->A01:LX/iA7;

    iput-object p3, p0, LX/DXg;->A02:LX/FgU;

    iput-object p5, p0, LX/DXg;->A04:LX/RII;

    iput-object p4, p0, LX/DXg;->A03:LX/UkO;

    iput-object p7, p0, LX/DXg;->A05:LX/UgH;

    iput-boolean p9, p0, LX/DXg;->A08:Z

    iput-object p8, p0, LX/DXg;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(LX/gin;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/iaD;

    if-eqz v1, :cond_3

    sget-object v5, LX/Qr7;->A03:LX/Qr7;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DXg;->A04:LX/RII;

    iget-object v0, v0, LX/RII;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXb;

    iget-object v0, v0, LX/DXb;->A00:LX/JtE;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_2

    const-string v3, "clips"

    :goto_1
    iget-object v0, p0, LX/DXg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    iget-boolean v0, p0, LX/DXg;->A08:Z

    if-eqz v0, :cond_1

    const-string v1, "isolated_screens"

    :goto_2
    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0}, LX/iA7;->C2j()LX/6fd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/Fg7;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/DXg;->A04:LX/RII;

    invoke-static {v0, v5, v4}, LX/E8u;->A00(LX/RII;LX/Qr7;Z)V

    return-void

    :cond_1
    const-string v1, "qcc"

    goto :goto_2

    :cond_2
    const-string v3, "stories"

    goto :goto_1

    :cond_3
    sget-object v0, LX/YfN;->A00:LX/YfN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/Qr7;->A02:LX/Qr7;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/gzo;)V
    .locals 4

    const/4 v2, 0x0

    sget-object v0, LX/ZjZ;->A00:LX/ZjZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DXg;->A04:LX/RII;

    sget-object v0, LX/Qr7;->A03:LX/Qr7;

    invoke-static {v1, v0, v2}, LX/E8u;->A00(LX/RII;LX/Qr7;Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/ONW;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DXg;->A03:LX/UkO;

    check-cast p1, LX/ONW;

    iget-boolean v3, p1, LX/ONW;->A01:Z

    iget-boolean v0, p1, LX/ONW;->A00:Z

    iget-object v2, v1, LX/UkO;->A01:LX/snm;

    new-instance v1, LX/62u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/62u;->A01:Z

    iput-boolean v0, v1, LX/62u;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/DXg;->A05:LX/UgH;

    iget-object v0, v0, LX/UgH;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68s;

    invoke-virtual {v0}, LX/68s;->A00()V

    invoke-virtual {p0}, LX/DXg;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Qr7;->A02:LX/Qr7;

    :goto_0
    iget-object v0, p0, LX/DXg;->A04:LX/RII;

    :goto_1
    invoke-static {v0, v1, v2}, LX/E8u;->A00(LX/RII;LX/Qr7;Z)V

    return-void

    :cond_0
    sget-object v1, LX/Qr7;->A04:LX/Qr7;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/DXg;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DXg;->A04:LX/RII;

    sget-object v1, LX/Qr7;->A02:LX/Qr7;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/DXg;->A03:LX/UkO;

    iput-boolean v1, v0, LX/UkO;->A00:Z

    iget-object v0, p0, LX/DXg;->A04:LX/RII;

    sget-object v1, LX/Qr7;->A04:LX/Qr7;

    goto :goto_1
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/DXg;->A04:LX/RII;

    iget-object v1, v0, LX/RII;->A02:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXb;

    iget-object v2, v0, LX/DXb;->A00:LX/JtE;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXb;

    iget-object v0, v0, LX/DXb;->A01:LX/DXE;

    iget-object v1, v0, LX/DXE;->A00:LX/6fd;

    iget-object v0, p0, LX/DXg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/S6t;->A01(LX/6fd;LX/say;LX/JtE;)Z

    move-result v0

    return v0
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/DXg;->A05:LX/UgH;

    iget-object v0, v0, LX/UgH;->A00:LX/Esp;

    invoke-static {v0}, LX/BQD;->A0S(LX/Esp;)LX/FT1;

    move-result-object v0

    iget-object v0, v0, LX/FT1;->A01:LX/FS0;

    iget-boolean v0, v0, LX/FS0;->A01:Z

    return v0
.end method

.method public final BSO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0}, LX/iA7;->BSO()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BSS(LX/mkc;)LX/GhC;
    .locals 1

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->BSS(LX/mkc;)LX/GhC;

    move-result-object v0

    return-object v0
.end method

.method public final Ba5(LX/mkc;)LX/GhC;
    .locals 1

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->Ba5(LX/mkc;)LX/GhC;

    move-result-object v0

    return-object v0
.end method

.method public final C2j()LX/6fd;
    .locals 1

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0}, LX/iA7;->C2j()LX/6fd;

    move-result-object v0

    return-object v0
.end method

.method public final DFP(LX/mkc;)LX/GhC;
    .locals 1

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->DFP(LX/mkc;)LX/GhC;

    move-result-object v0

    return-object v0
.end method

.method public final DSb()LX/JtE;
    .locals 1

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0}, LX/iA7;->DSb()LX/JtE;

    move-result-object v0

    return-object v0
.end method

.method public final DSd(LX/mkc;)LX/GhC;
    .locals 1

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->DSd(LX/mkc;)LX/GhC;

    move-result-object v0

    return-object v0
.end method

.method public final Dpb(LX/JtE;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->Dpb(LX/JtE;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Dqy(LX/mkc;)LX/GhC;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->Dqy(LX/mkc;)LX/GhC;

    move-result-object v0

    return-object v0
.end method

.method public final ETg()Z
    .locals 1

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0}, LX/iA7;->ETg()Z

    move-result v0

    return v0
.end method

.method public final Ep2(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->Ep2(Ljava/util/Set;)V

    return-void
.end method

.method public final GKb()V
    .locals 1

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0}, LX/iA7;->GKb()V

    return-void
.end method

.method public final GcY()V
    .locals 1

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0}, LX/iA7;->GcY()V

    return-void
.end method

.method public final Gd1(F)V
    .locals 11

    iget-object v0, p0, LX/DXg;->A04:LX/RII;

    iget-object v7, p0, LX/DXg;->A07:LX/Qr7;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v6, 0x0

    iget-object v0, v0, LX/RII;->A01:LX/E8y;

    iget-object v5, v0, LX/E8y;->A04:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/DXb;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/DXb;->A04:LX/snl;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68n;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/68n;->A01:Z

    :goto_0
    new-instance v0, LX/68n;

    invoke-direct {v0, v1, v2}, LX/68n;-><init>(ZF)V

    invoke-interface {v3, v7, v0}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v4

    iget-object v3, v9, LX/DXb;->A03:LX/DXe;

    iget-object v2, v9, LX/DXb;->A01:LX/DXE;

    iget-object v1, v9, LX/DXb;->A00:LX/JtE;

    iget-object v0, v9, LX/DXb;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v1, v2, v0, v3, v4}, LX/DXb;->A00(LX/JtE;LX/DXE;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/DXe;LX/snl;)LX/DXb;

    move-result-object v0

    invoke-interface {v5, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Gd2(Z)V
    .locals 11

    iget-object v0, p0, LX/DXg;->A04:LX/RII;

    iget-object v7, p0, LX/DXg;->A07:LX/Qr7;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v6, 0x0

    iget-object v0, v0, LX/RII;->A01:LX/E8y;

    iget-object v5, v0, LX/E8y;->A04:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/DXb;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/DXb;->A04:LX/snl;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/68n;

    if-eqz v0, :cond_2

    iget v2, v0, LX/68n;->A00:F

    :cond_1
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/68n;

    invoke-direct {v0, v1, v2}, LX/68n;-><init>(ZF)V

    invoke-interface {v3, v7, v0}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v4

    iget-object v3, v9, LX/DXb;->A03:LX/DXe;

    iget-object v2, v9, LX/DXb;->A01:LX/DXE;

    iget-object v1, v9, LX/DXb;->A00:LX/JtE;

    iget-object v0, v9, LX/DXb;->A02:Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;

    invoke-static {v1, v2, v0, v3, v4}, LX/DXb;->A00(LX/JtE;LX/DXE;Linstagram/features/creation/navigation/multidestination/qccstaged/data/model/LastGalleryDestinationStates;LX/DXe;LX/snl;)LX/DXb;

    move-result-object v0

    invoke-interface {v5, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_3

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Gd4(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->Gd4(Landroid/content/Context;)V

    return-void
.end method

.method public final GdG(LX/JtE;)V
    .locals 1

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->GdG(LX/JtE;)V

    return-void
.end method

.method public final HYw(LX/JtE;)V
    .locals 1

    iget-object v0, p0, LX/DXg;->A01:LX/iA7;

    invoke-interface {v0, p1}, LX/iA7;->HYw(LX/JtE;)V

    return-void
.end method
