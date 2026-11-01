.class public final LX/8c6;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/Izn;

.field public final A01:LX/Izn;

.field public final A02:LX/Izn;

.field public final A03:LX/Izn;

.field public final A04:LX/Izn;

.field public final A05:LX/Izn;

.field public final A06:LX/Izn;

.field public final A07:LX/saY;

.field public final A08:LX/saY;

.field public final A09:LX/saY;

.field public final A0A:LX/saY;

.field public final A0B:LX/Izn;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/8c6;->A0B:LX/Izn;

    const/4 v2, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/8c6;->A08:LX/saY;

    invoke-static {v3, v5, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/8c6;->A04:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/8c6;->A09:LX/saY;

    invoke-static {v3, v5, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/8c6;->A00:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/8c6;->A07:LX/saY;

    invoke-static {v3, v5, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/8c6;->A02:LX/Izn;

    invoke-static {v3, v5, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/8c6;->A01:LX/Izn;

    invoke-static {v3, v5, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/8c6;->A03:LX/Izn;

    invoke-static {v3, v5, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/8c6;->A06:LX/Izn;

    invoke-static {v3, v5, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/8c6;->A05:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/8c6;->A0A:LX/saY;

    return-void
.end method


# virtual methods
.method public final A16(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q2_ClipsTabViewModel_scrollToTab"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8c6;->A0B:LX/Izn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
