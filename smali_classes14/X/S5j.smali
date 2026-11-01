.class public final LX/S5j;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/3i0;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3i0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/S5j;->A03:LX/3i0;

    iput-boolean p5, p0, LX/S5j;->A04:Z

    iput-object p2, p0, LX/S5j;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/S5j;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/S5j;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsLivePreviewOverlayWrapperComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x8fe

    invoke-static {p1, v0}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/S5j;->A04:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/S5j;->A03:LX/3i0;

    return-object v4

    :cond_0
    const v0, 0x7f134978

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    new-instance v5, LX/H53;

    invoke-direct {v5, v0, v2, p0}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v3

    const/16 v1, 0x1b

    new-instance v0, LX/DUH;

    invoke-direct {v0, v1, p0, v2}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    const/16 v0, 0x113

    invoke-static {v5, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v2

    const/16 v1, 0x78

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, v5, p0}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p0, LX/S5j;->A03:LX/3i0;

    if-eqz v0, :cond_1

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/SRn;->A04:[Landroid/view/animation/Interpolator;

    invoke-static {v4}, LX/BRH;->A0R(LX/09S;)LX/09S;

    move-result-object v0

    new-instance v1, LX/SRn;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/SRn;->A00:LX/09S;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
