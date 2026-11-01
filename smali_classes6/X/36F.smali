.class public final LX/36F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/36F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/36F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/36F;->A00:LX/36F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p3, LX/97k;->A01:LX/AT0;

    iget-object v2, p3, LX/97k;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/AT0;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "IG4A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/giI;->A00:LX/giI;

    :goto_0
    check-cast v2, LX/9TK;

    return-object v2

    :cond_0
    if-eqz v2, :cond_3

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

    if-eqz v2, :cond_3

    iget-object v5, v2, LX/AT0;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget-object v2, LX/gj6;->A00:LX/gj6;

    goto :goto_0

    :cond_4
    sget-object v2, LX/gib;->A00:LX/gib;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v5}, LX/2uv;->valueOf(Ljava/lang/String;)LX/2uv;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/2Z6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/2Z6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/2Z6;->A01:LX/2uv;

    const/16 v0, 0x21

    new-instance v1, LX/InS;

    invoke-direct {v1, v2, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/2Z6;->A03:LX/Esp;

    const/16 v0, 0x20

    new-instance v1, LX/InS;

    invoke-direct {v1, v2, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/2Z6;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :catch_0
    move-exception v4

    invoke-static {}, LX/2uv;->values()[LX/2uv;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2, v3}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Invalid ReachabilityUpsellSurface value: "

    const-string v0, ". Expected one of: "

    invoke-static {v1, v5, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GlobalPacingReachabilityFilter"

    invoke-static {v0, v4, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/gj4;->A00:LX/gj4;

    return-object v0
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_NOTIFICATIONS_REACHABILITY_GLOBAL_PACING"

    return-object v0
.end method
