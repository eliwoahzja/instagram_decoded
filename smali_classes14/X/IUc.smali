.class public final LX/IUc;
.super LX/0dq;
.source ""


# static fields
.field public static final A0H:LX/0gS;

.field public static final A0I:LX/snl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/PXO;

.field public A02:LX/Yt0;

.field public A03:LX/Zuj;

.field public A04:LX/F3M;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/AutoAdjustUseCase;

.field public A06:LX/Yu1;

.field public A07:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

.field public A08:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

.field public A09:Ljava/util/LinkedHashSet;

.field public A0A:Ljava/util/LinkedHashSet;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/GhC;

.field public A0F:LX/GhC;

.field public A0G:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v2, 0x7f131a78

    sget-object v1, LX/MhP;->A07:LX/MhP;

    sget-object v0, LX/MhP;->A08:LX/MhP;

    new-instance v6, LX/PD2;

    invoke-direct {v6, v1, v0, v2}, LX/PD2;-><init>(LX/MhP;LX/MhP;I)V

    const v2, 0x7f131a7a

    sget-object v1, LX/MhP;->A0B:LX/MhP;

    sget-object v0, LX/MhP;->A0C:LX/MhP;

    new-instance v5, LX/PD2;

    invoke-direct {v5, v1, v0, v2}, LX/PD2;-><init>(LX/MhP;LX/MhP;I)V

    const v2, 0x7f131a7b

    sget-object v1, LX/MhP;->A0D:LX/MhP;

    sget-object v0, LX/MhP;->A0E:LX/MhP;

    new-instance v4, LX/PD2;

    invoke-direct {v4, v1, v0, v2}, LX/PD2;-><init>(LX/MhP;LX/MhP;I)V

    const v3, 0x7f131a79

    sget-object v2, LX/MhP;->A09:LX/MhP;

    sget-object v1, LX/MhP;->A0A:LX/MhP;

    new-instance v0, LX/PD2;

    invoke-direct {v0, v2, v1, v3}, LX/PD2;-><init>(LX/MhP;LX/MhP;I)V

    filled-new-array {v6, v5, v4, v0}, [LX/PD2;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/IUc;->A0H:LX/0gS;

    sget-object v1, LX/VMH;->A05:LX/VMH;

    sget-object v2, LX/MhP;->A05:LX/MhP;

    sget-object v3, LX/MhP;->A0F:LX/MhP;

    sget-object v4, LX/MhP;->A0L:LX/MhP;

    sget-object v5, LX/MhP;->A0O:LX/MhP;

    sget-object v6, LX/MhP;->A0H:LX/MhP;

    sget-object v7, LX/MhP;->A0R:LX/MhP;

    sget-object v8, LX/MhP;->A0J:LX/MhP;

    sget-object v9, LX/MhP;->A0M:LX/MhP;

    sget-object v10, LX/MhP;->A0N:LX/MhP;

    filled-new-array/range {v2 .. v10}, [LX/MhP;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/VMH;->A09:LX/VMH;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v1, v0, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A06([LX/4z3;)LX/snl;

    move-result-object v0

    sput-object v0, LX/IUc;->A0I:LX/snl;

    return-void
.end method

.method public static final A00(LX/IUc;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/IUc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/VMH;->A05:LX/VMH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VMH;->A08:LX/VMH;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A16()LX/0gS;
    .locals 2

    sget-object v1, LX/IUc;->A0I:LX/snl;

    iget-object v0, p0, LX/IUc;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ4;

    iget-object v0, v0, LX/PQ4;->A02:LX/VMH;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gS;

    if-nez v0, :cond_0

    sget-object v0, LX/0gU;->A01:LX/0gU;

    :cond_0
    return-object v0
.end method

.method public final A17(I)V
    .locals 13

    invoke-static {p0}, LX/IUc;->A00(LX/IUc;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/VMH;->values()[LX/VMH;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, v4, v1

    iget v0, v5, LX/VMH;->A00:I

    if-ne v0, p1, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/IUc;->A0D:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/PQ4;

    invoke-static {v5, v3}, LX/Xc3;->A00(LX/VMH;Ljava/util/List;)LX/0gR;

    move-result-object v10

    const/16 v12, 0xfde

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v5 .. v12}, LX/PQ4;->A00(LX/VMH;LX/PQ4;LX/PXO;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;LX/0gR;LX/lzi;I)LX/PQ4;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
