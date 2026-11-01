.class public final LX/WXA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00T;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Dmc;

.field public A04:LX/F1k;

.field public A05:LX/IQH;

.field public A06:LX/Dhg;

.field public A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public A08:LX/IR3;

.field public A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public A0A:LX/F3M;

.field public A0B:LX/CGL;

.field public A0C:LX/VMN;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:LX/mkc;


# virtual methods
.method public final A00(I)V
    .locals 11

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, LX/WXA;->A0A:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v4

    iget-object v0, v4, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1s8;->A16:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/WXA;->A06:LX/Dhg;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/249;->A1T(II)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v8, -0x1

    new-instance v5, LX/ECD;

    move v7, p1

    invoke-direct/range {v5 .. v10}, LX/ECD;-><init>(Ljava/util/Map;IIZZ)V

    invoke-virtual {v2, v5}, LX/Dhg;->A1C(LX/aJJ;)V

    return-void
.end method
