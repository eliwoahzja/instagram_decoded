.class public final LX/LWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvm;


# static fields
.field public static final A00:LX/LWp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LWp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LWp;->A00:LX/LWp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYP(LX/1ok;)Ljava/util/Map;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    const-string v6, "reels_second_enabled"

    const-string v5, "reels_first_enabled"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v3, v3, [LX/4z3;

    const-string v1, "false"

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v3, v7

    :goto_0
    invoke-static {v6, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {p1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    new-array v3, v3, [LX/4z3;

    invoke-static {v5, v2}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
