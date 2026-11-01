.class public final LX/WiE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:LX/UhC;

.field public final A09:LX/gdm;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/XwA;->A00:LX/XwA;

    .line 268435457
    .line 268435458
    new-instance v0, LX/UhC;

    .line 268435459
    .line 268435460
    invoke-direct {v0}, LX/UhC;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, v1}, LX/WiE;-><init>(LX/UhC;LX/gdm;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/UhC;LX/gdm;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/WiE;->A09:LX/gdm;

    iput-object p1, p0, LX/WiE;->A08:LX/UhC;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/WiE;->A0A:Ljava/util/Map;

    const/4 v2, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiE;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v2}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiE;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/WiE;->A05:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/WiE;Ljava/lang/String;)LX/P4D;
    .locals 5

    iget-object v0, p0, LX/WiE;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P4D;

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/P4D;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/P4D;->A00()F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move-object v4, v2

    move v3, v1

    goto :goto_0

    :cond_2
    return-object v4
.end method
