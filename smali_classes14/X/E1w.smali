.class public final LX/E1w;
.super LX/3i4;
.source ""


# static fields
.field public static final A02:LX/04S;

.field public static final A03:LX/08Z;


# instance fields
.field public final A00:LX/04S;

.field public final A01:LX/DW3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/E1w;->A02:LX/04S;

    sget-object v0, LX/E13;->A00:LX/E13;

    invoke-static {v0}, LX/BRE;->A0v(LX/08Y;)LX/08Z;

    move-result-object v0

    sput-object v0, LX/E1w;->A03:LX/08Z;

    return-void
.end method

.method public constructor <init>(LX/04S;LX/DW3;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i4;-><init>()V

    iput-object p2, p0, LX/E1w;->A01:LX/DW3;

    iput-object p1, p0, LX/E1w;->A00:LX/04S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridIndicatorComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/E1w;->A01:LX/DW3;

    invoke-virtual {v3}, LX/DW3;->A14()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/DW3;->A0i()I

    move-result v0

    if-gt v0, v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v3}, LX/DW3;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/DW3;->A02:LX/04S;

    :goto_0
    invoke-virtual {v3}, LX/DW3;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/DW3;->A02:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    iget-object v0, v3, LX/CUn;->A0F:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LX/CUn;->A0H()Z

    move-result v0

    new-instance v4, LX/E2S;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/E2S;->A00:I

    iput-boolean v1, v4, LX/E2S;->A01:Z

    iput-boolean v0, v4, LX/E2S;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x84e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    sget-object v2, LX/E1w;->A03:LX/08Z;

    const/16 v1, 0x9

    new-instance v0, LX/DVC;

    invoke-direct {v0, v1, p1, v5, p0}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v5

    if-eqz v6, :cond_1

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridIndicatorComponent_getStyle"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v3

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x7ff9000000000000L

    invoke-static {v2, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v1

    const v0, 0x7f0b0b59

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/E1w;->A00:LX/04S;

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    :goto_2
    invoke-static {v0, v4, v5}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LX/DW3;->A0i()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/DW3;->A0i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/04S;

    invoke-direct {v5, v0}, LX/04S;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
