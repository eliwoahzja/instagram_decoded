.class public final LX/9jF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9jF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9jF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9jF;->A00:LX/9jF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 8

    new-instance v3, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    invoke-direct {v3, p1}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    invoke-direct {v5, p1}, Lcom/instagram/zero/headers/IGZeroHeadersPing;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object v7

    new-instance v6, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;

    invoke-direct {v6, p1}, Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/1Kb;

    invoke-direct {v4, p1}, LX/1Kb;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/5Ee;

    invoke-direct/range {v2 .. v7}, LX/5Ee;-><init>(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;LX/1Kb;Lcom/instagram/zero/headers/IGZeroHeadersPing;Lcom/instagram/zero/headers/IGZeroHeadersSideEffects;Lcom/instagram/zero/headers/IGZeroHeadersStorage;)V

    const-string v1, "test"

    const-string v0, ""

    invoke-virtual {v2, v1, v0, p2}, LX/5Ee;->A05(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
