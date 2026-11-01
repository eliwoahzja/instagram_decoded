.class public final LX/SFI;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/JNz;

.field public final A01:LX/JNz;

.field public final A02:LX/F9f;

.field public final A03:LX/F9U;

.field public final A04:LX/09S;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/09S;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p1, p4, p6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SFI;->A00:LX/JNz;

    iput-object p4, p0, LX/SFI;->A03:LX/F9U;

    iput-object p6, p0, LX/SFI;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/SFI;->A02:LX/F9f;

    iput-object p2, p0, LX/SFI;->A01:LX/JNz;

    iput-boolean p9, p0, LX/SFI;->A08:Z

    iput-object p7, p0, LX/SFI;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/SFI;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/SFI;->A04:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SFI;->A04:LX/09S;

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v2

    if-eqz v1, :cond_2

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v5, v0}, LX/7oV;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    :goto_0
    iget-boolean v4, p0, LX/SFI;->A08:Z

    invoke-static {v5, v4}, LX/7oV;->A0Z(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/SFI;->A06:Ljava/lang/String;

    invoke-static {v5, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v5}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    const v2, 0x3e99999a    # 0.3f

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/09S;

    invoke-direct {v1, v0, v0}, LX/09S;-><init>(LX/09S;LX/09V;)V

    invoke-static {v5, v2}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    iget-object v2, p0, LX/SFI;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    :goto_1
    iget-object v7, p0, LX/SFI;->A00:LX/JNz;

    iget-object v10, p0, LX/SFI;->A03:LX/F9U;

    iget-object v9, p0, LX/SFI;->A02:LX/F9f;

    iget-object v0, p0, LX/SFI;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3, v12}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/09S;

    invoke-direct {v1, v0, v0}, LX/09S;-><init>(LX/09S;LX/09V;)V

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v5, v0}, LX/7oV;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v11, LX/TWS;->A1V:LX/TWS;

    goto :goto_2

    :cond_4
    sget-object v11, LX/TWS;->A2D:LX/TWS;

    goto :goto_2

    :cond_5
    sget-object v11, LX/TWS;->A3k:LX/TWS;

    goto :goto_2

    :cond_6
    sget-object v11, LX/TWS;->A2c:LX/TWS;

    goto :goto_2

    :cond_7
    sget-object v11, LX/TWS;->A2e:LX/TWS;

    :goto_2
    iget-object v8, p0, LX/SFI;->A01:LX/JNz;

    new-instance v6, LX/F3d;

    invoke-direct/range {v6 .. v12}, LX/F3d;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;LX/09S;)V

    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/ROW;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/ROW;->A00:LX/3i0;

    iput-object v5, v1, LX/ROW;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/ROW;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/ROW;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/ROW;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/ROW;->A01:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    return-object v6
.end method
