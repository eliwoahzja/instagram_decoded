.class public final LX/S7l;
.super LX/09L;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public A00:LX/gnM;

.field public A01:LX/gmQ;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/S7l;->A07:J

    const-wide/high16 v0, 0x4072000000000000L    # 288.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/S7l;->A06:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/S7l;->A05:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VQj;->A0S:LX/VQj;

    invoke-static {p1, v0}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v2

    sget-object v1, LX/VQn;->A0Y:LX/VQn;

    invoke-static {p1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1, v3}, LX/6zQ;->A0K(I)V

    const/4 v7, 0x1

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p1, v1, v0}, LX/jBA;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-static {v2}, LX/AuB;->A0E(F)J

    move-result-wide v2

    sget-object v4, LX/09S;->A02:LX/7ZA;

    sget-wide v0, LX/S7l;->A07:J

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v4

    sget-wide v0, LX/S7l;->A06:J

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v4

    sget-object v1, LX/VRL;->A2l:LX/VRL;

    const/4 v0, 0x0

    invoke-static {p1, v4, v1, v0}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v4

    const/16 v0, 0x15

    new-instance v1, LX/D5V;

    invoke-direct {v1, v5, p0, v0, v6}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LX/Rty;

    invoke-direct {v0, v4, v1, v2, v3}, LX/Rty;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;J)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
