.class public final LX/lcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/lcF;->$t:I

    iput-object p2, p0, LX/lcF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lcF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/lcF;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/lcF;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/lcF;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/pjW;

    iget-object v1, p0, LX/lcF;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZfU;

    iget-object v6, p0, LX/lcF;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/lcF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    iget-boolean v5, v0, LX/1lB;->A15:Z

    iget-boolean v4, p0, LX/lcF;->A03:Z

    const-string v0, "android_purge_26_q2_PaeDebugOverlayController_updateComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/ZfU;->A00:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/ZfU;->A01(LX/ZfU;)Z

    move-result v1

    new-instance v2, LX/Xy4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/Xy4;->A03:Z

    iput-object p1, v2, LX/Xy4;->A00:LX/pjW;

    iput-object v6, v2, LX/Xy4;->A01:Ljava/lang/String;

    iput-boolean v4, v2, LX/Xy4;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    new-instance v1, LX/Zv9;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/Zv9;->A00:LX/Xy4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v3, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/3i0;)V

    :cond_0
    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x1b

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/48P;

    iget v0, v5, LX/48P;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/48P;->A00:I

    :goto_2
    iget-object v2, v5, LX/48P;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/48P;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x2a

    new-instance v5, LX/48P;

    invoke-direct {v5, p0, p2, v3, v0}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lcF;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/lcF;->A01:Ljava/lang/Object;

    check-cast v0, LX/oZh;

    iget-object v2, v0, LX/oZh;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/lcF;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, v5, LX/48P;->A00:I

    invoke-interface {v3, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, LX/lcF;->A03:Z

    goto :goto_4
.end method
