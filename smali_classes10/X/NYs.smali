.class public final LX/NYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v8, p1, LX/LMP;->A03:LX/Scp;

    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/Scp;->BJ0()LX/I0i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73002444bcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v7, p1, LX/LMP;->A0C:LX/miz;

    invoke-virtual {p1}, LX/LMP;->A02()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LX/LMP;->A04:LX/LO7;

    invoke-interface {v8}, LX/Scp;->BJ0()LX/I0i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73003544c4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    :goto_0
    invoke-interface {v8}, LX/Scp;->BJ0()LX/I0i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73003e44ccL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    :cond_0
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/HLW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/HLW;->A00:LX/miz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/CG7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CG7;->A02:LX/HLW;

    iput-object v5, v1, LX/CG7;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/CG7;->A01:LX/LO7;

    iput-boolean v4, v1, LX/CG7;->A08:Z

    iput-boolean v3, v1, LX/CG7;->A09:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/CG7;->A00:Landroid/os/Handler;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/CG7;->A07:Ljava/util/Set;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v1, LX/CG7;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
