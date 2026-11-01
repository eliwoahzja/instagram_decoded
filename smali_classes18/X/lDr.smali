.class public final LX/lDr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1jR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1jR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lDr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lDr;->A01:LX/1jR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/aqV;
    .locals 3

    new-instance v2, LX/lDr;

    invoke-direct {v2, p0, p1}, LX/lDr;-><init>(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    sget-object v1, LX/GQ0;->A18:LX/GQ0;

    new-instance v0, LX/aqV;

    invoke-direct {v0, v1, v2}, LX/aqV;-><init>(LX/GQ0;LX/lDr;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)Ljava/util/LinkedHashMap;
    .locals 5

    sget-object v2, LX/JZs;->A00:LX/JZs;

    iget-object v4, p0, LX/lDr;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lDr;->A01:LX/1jR;

    iget-object v0, v1, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/JZs;->A0E(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/08t;

    move-result-object v3

    if-eqz p1, :cond_0

    const/16 v0, 0x44c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Jc4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
