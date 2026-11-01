.class public final LX/Kpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelInsightsHostWithAnalytics"


# instance fields
.field public final A00:LX/AH3;


# direct methods
.method public constructor <init>(LX/AH3;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kpn;->A00:LX/AH3;

    return-void
.end method


# virtual methods
.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-object v0, p0, LX/Kpn;->A00:LX/AH3;

    invoke-virtual {v0}, LX/AH3;->ESw()Z

    move-result v0

    return v0
.end method

.method public final GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    return-object v0
.end method

.method public final GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;
    .locals 4

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    iget-object v2, p0, LX/Kpn;->A00:LX/AH3;

    iget-object v1, v2, LX/AH3;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/0P2;->A8U:LX/0P3;

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    iget-object v1, v2, LX/AH3;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0P2;->A8V:LX/0P3;

    invoke-virtual {v3, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_1
    return-object v3
.end method

.method public final GR4(Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    return-object v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kpn;->A00:LX/AH3;

    iget-object v0, v0, LX/AH3;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
