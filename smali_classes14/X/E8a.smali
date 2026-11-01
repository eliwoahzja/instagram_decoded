.class public final LX/E8a;
.super LX/3i4;
.source ""


# static fields
.field public static final A04:LX/08Z;

.field public static final A05:LX/08Z;


# instance fields
.field public A00:LX/04S;

.field public A01:LX/CUn;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v2, LX/E8g;->A00:LX/E8g;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v1, LX/6Gz;->A00:LX/6Gz;

    new-instance v0, LX/08Z;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/E8a;->A05:LX/08Z;

    sget-object v2, LX/E2V;->A00:LX/E2V;

    new-instance v0, LX/08Z;

    invoke-direct/range {v0 .. v6}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    sput-object v0, LX/E8a;->A04:LX/08Z;

    return-void
.end method

.method public static final A00(LX/E5c;)I
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorComponent_getStartingMarginWithUfiInPx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f07003e

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-static {p0}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {p0, v3, v0, v1}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 10

    const/4 v1, 0x0

    move-object v7, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorComponent_getAllocatorConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v6, LX/E1S;->A00:LX/E1S;

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object v8, p0

    iget-object v1, p0, LX/E8a;->A01:LX/CUn;

    iget-object v0, v1, LX/CUn;->A0I:LX/04S;

    invoke-static {p1, v0}, LX/3TT;->A00(LX/6zQ;LX/04S;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_0
    invoke-virtual {v1}, LX/CUn;->A0G()Z

    move-result v0

    new-instance v3, LX/E8b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/E8b;->A01:LX/CUn;

    iput-object v6, v3, LX/E8b;->A00:LX/E1S;

    iput-boolean v0, v3, LX/E8b;->A02:Z

    iput-boolean v9, v3, LX/E8b;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x851

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    sget-object v0, LX/E8a;->A04:LX/08Z;

    const/16 v5, 0x11

    new-instance v4, LX/D9q;

    invoke-direct/range {v4 .. v9}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p1, v0, v1, v4}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v5

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorComponent_getStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/E8a;->A01:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/E8a;->A02:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/E8a;->A00(LX/E5c;)I

    move-result v6

    :goto_0
    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v2

    invoke-static {v6}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v1

    const-string v0, "clips_carousel_indicator_component"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/E8a;->A00:LX/04S;

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
