.class public final LX/1dN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1dQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "badge_silent_push"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1dS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "ig_mc_ep_silent_push"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1dN;->A00:Ljava/util/Map;

    return-void
.end method
