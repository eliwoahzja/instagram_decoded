.class public final LX/SLP;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SLP;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/SLP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/SLP;->A00:Ljava/lang/Float;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/7lI;
    .locals 15

    sget-object v13, LX/7oM;->A04:LX/7oM;

    sget-object v12, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v3, v0, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BR7;->A0H()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v11

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v2 .. v11}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/09u;->A00:Ljava/util/List;

    const/4 p0, 0x0

    new-instance v8, LX/7lI;

    move-object v11, v3

    move-object v10, v3

    move-object v14, v0

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v8
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/SLP;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/SLP;->A02:Ljava/lang/String;

    const/16 v0, 0x3f

    new-instance v2, LX/P9W;

    invoke-direct {v2, v1, v0}, LX/P9W;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/SLP;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v6

    const/high16 v9, 0x43b40000    # 360.0f

    mul-float/2addr v9, v6

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v9, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v9, v0

    sget-object v0, LX/VQz;->A0M:LX/VQz;

    invoke-static {p1, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v7

    sget-object v0, LX/VQz;->A0N:LX/VQz;

    invoke-static {p1, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v8

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v8

    add-float v5, v7, v0

    new-instance v2, LX/jxo;

    invoke-direct/range {v2 .. v9}, LX/jxo;-><init>(LX/E5c;LX/SLP;FFFFF)V

    :goto_0
    invoke-static {v2}, LX/SLP;->A00(Lkotlin/jvm/functions/Function1;)LX/7lI;

    move-result-object v0

    return-object v0
.end method
