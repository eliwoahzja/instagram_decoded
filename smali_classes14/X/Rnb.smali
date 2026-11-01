.class public final LX/Rnb;
.super LX/09L;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# instance fields
.field public A00:LX/3GP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/Rnb;->A03:J

    const-wide v0, 0x4054800000000000L    # 82.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Rnb;->A02:J

    invoke-static {}, LX/BQH;->A08()J

    move-result-wide v0

    sput-wide v0, LX/Rnb;->A01:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsFetchStateIndicatorDebugComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Rnb;->A00:LX/3GP;

    iget-object v0, v0, LX/3GP;->A03:LX/1MC;

    iget-object v1, v0, LX/1MC;->A09:LX/1MP;

    iget-boolean v0, v1, LX/1MP;->A03:Z

    if-eqz v0, :cond_1

    const v3, -0xff0100

    :cond_0
    :goto_0
    sget-object v2, LX/09S;->A02:LX/7ZA;

    sget-wide v0, LX/Rnb;->A03:J

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    new-instance v0, LX/H7r;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-static {v0, v1}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    sget-wide v2, LX/Rnb;->A02:J

    sget-wide v0, LX/Rnb;->A01:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v1, v0}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/7lI;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_1
    iget-boolean v0, v1, LX/1MP;->A07:Z

    const/high16 v3, -0x10000

    if-nez v0, :cond_0

    const/16 v3, -0x100

    goto :goto_0
.end method
