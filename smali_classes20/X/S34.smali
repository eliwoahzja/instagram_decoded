.class public final LX/S34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/S34;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/S34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S34;->A00:LX/S34;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 9

    invoke-static {p2, p3}, LX/B55;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    iget-object v0, p3, LX/97k;->A01:LX/AT0;

    iget-object v2, p3, LX/97k;->A03:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/AT0;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "IG4A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/gp4;->A00:LX/gp4;

    :goto_0
    check-cast v1, LX/9TK;

    return-object v1

    :cond_0
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AT0;

    iget-object v1, v0, LX/AT0;->A02:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/AT0;

    if-eqz v2, :cond_9

    iget-object v5, v2, LX/AT0;->A03:Ljava/lang/String;

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v5, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const-string v4, "ReachabilityImpressionEligibilityFilter"

    if-eq v1, v0, :cond_3

    const-string v1, "Invalid text format: \'"

    const-string v0, "\'. Expected format: \'SURFACE_NAME:operator:threshold\' (e.g. \'STORY_REPLY:lte:0\')"

    invoke-static {v1, v5, v0, v4}, LX/E63;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/gp7;->A00:LX/gp7;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    sget-object v1, LX/gpY;->A00:LX/gpY;

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    sget-object v1, LX/gpI;->A00:LX/gpI;

    goto :goto_0

    :cond_5
    invoke-static {v2, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    sget-object v1, LX/gpw;->A00:LX/gpw;

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-static {v5}, LX/2uv;->valueOf(Ljava/lang/String;)LX/2uv;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/2ur;->A02:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v6, v4}, LX/iTL;->A2I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/gpB;->A00:LX/gpB;

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "impression_eligibility_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/hv1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/hv1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/hv1;->A03:LX/2uv;

    iput-object v6, v1, LX/hv1;->A04:Ljava/lang/String;

    iput v2, v1, LX/hv1;->A00:I

    iput-object v0, v1, LX/hv1;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const-string v1, "Invalid threshold value: \'"

    const-string v0, "\'. Expected an integer."

    invoke-static {v1, v2, v0, v4}, LX/E63;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/gps;->A00:LX/gps;

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/gpa;->A00:LX/gpa;

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/gpS;->A00:LX/gpS;

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/2uv;->values()[LX/2uv;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v7, v2}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x27e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x207

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/gpT;->A00:LX/gpT;

    return-object v0
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_IGN_REACHABILITY_IMPRESSION_ELIGIBILITY_CHECK"

    return-object v0
.end method
