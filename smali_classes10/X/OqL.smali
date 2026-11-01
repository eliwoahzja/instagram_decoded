.class public final LX/OqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pxP;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/FJ5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/OqL;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final A00(LX/GQA;LX/RvW;DJ)V
    .locals 4

    iget-object v0, p0, LX/OqL;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FJ5;

    if-eqz v1, :cond_0

    sget v0, LX/FJ5;->A02:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/RvW;->A0G:LX/RvW;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    if-ne p2, v0, :cond_1

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/FJ5;->A01(LX/FJ5;)LX/3mP;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/RvW;->A02()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final Edm(LX/RvW;DJ)V
    .locals 7

    sget-object v1, LX/GQA;->A02:LX/GQA;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LX/OqL;->A00(LX/GQA;LX/RvW;DJ)V

    return-void
.end method

.method public final Edn(LX/RvW;DJ)V
    .locals 7

    sget-object v1, LX/GQA;->A08:LX/GQA;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LX/OqL;->A00(LX/GQA;LX/RvW;DJ)V

    return-void
.end method

.method public final Edo(LX/RvW;DJ)V
    .locals 7

    sget-object v1, LX/GQA;->A03:LX/GQA;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LX/OqL;->A00(LX/GQA;LX/RvW;DJ)V

    return-void
.end method

.method public final Edp(LX/RvW;DJ)V
    .locals 7

    sget-object v1, LX/GQA;->A04:LX/GQA;

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, LX/OqL;->A00(LX/GQA;LX/RvW;DJ)V

    return-void
.end method
