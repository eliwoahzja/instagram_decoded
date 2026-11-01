.class public final LX/SGs;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/6oE;

.field public final A03:LX/lpA;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/09S;

.field public final A07:LX/Ifn;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/lpA;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SGs;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/SGs;->A04:Ljava/util/List;

    iput-object p5, p0, LX/SGs;->A02:LX/6oE;

    iput-boolean p10, p0, LX/SGs;->A09:Z

    iput-object p3, p0, LX/SGs;->A01:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/SGs;->A07:LX/Ifn;

    iput-object p6, p0, LX/SGs;->A03:LX/lpA;

    iput-object p7, p0, LX/SGs;->A08:Ljava/lang/Integer;

    iput-object p9, p0, LX/SGs;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/SGs;->A06:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v9

    :try_start_0
    const/16 v1, 0x23

    new-instance v0, LX/kbA;

    invoke-direct {v0, p0, v1}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v8

    :try_start_1
    iget-object v3, p0, LX/SGs;->A02:LX/6oE;

    const/16 v0, 0x1c

    new-instance v2, LX/F68;

    invoke-direct {v2, v0}, LX/F68;-><init>(I)V

    const/4 v0, 0x5

    invoke-static {p1, v3, v2, v0, v9}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-boolean v0, p0, LX/SGs;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    iget-object v0, p0, LX/SGs;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    sget-object v3, LX/09S;->A02:LX/7ZA;

    iget-object v0, p0, LX/SGs;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/7pd;

    invoke-direct {v6, v0}, LX/7pd;-><init>(LX/a0P;)V

    iget-object v4, p0, LX/SGs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/SGs;->A07:LX/Ifn;

    sget-object v2, LX/5Fz;->A42:LX/5Fz;

    iget-object v7, p0, LX/SGs;->A08:Ljava/lang/Integer;

    invoke-static/range {v2 .. v9}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v5

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, LX/iq5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/iq5;->A01:F

    iput v3, v2, LX/iq5;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/kTN;->A00(LX/mrA;)LX/iiX;

    move-result-object v7

    iget-object v6, p0, LX/SGs;->A06:LX/09S;

    const/16 v0, 0x12

    new-instance v10, LX/E4V;

    invoke-direct {v10, v0, v5, v1, p0}, LX/E4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/iq5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/iq5;->A01:F

    iput v3, v1, LX/iq5;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/kTN;->A01(LX/mrA;)LX/iiY;

    move-result-object v8

    const-string v9, "AnimatedVisibility"

    new-instance v5, LX/ZxX;

    invoke-direct/range {v5 .. v11}, LX/ZxX;-><init>(LX/09S;LX/iiX;LX/iiY;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
