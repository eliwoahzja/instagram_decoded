.class public final LX/6vC;
.super LX/4Qe;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6vD;

.field public final A02:LX/Ifn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/6vC;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/6vC;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6vC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6vC;->A02:LX/Ifn;

    new-instance v0, LX/6vD;

    invoke-direct {v0, p1, p2}, LX/6vD;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/6vC;->A01:LX/6vD;

    return-void
.end method


# virtual methods
.method public final EqQ(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v6, p0

    iget-object v5, p0, LX/6vC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81114400005c6bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/7zF;

    invoke-direct {v0, p2}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v5, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, p2}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v7, LX/cjy;

    invoke-direct {v7}, LX/cjy;-><init>()V

    sget-object v0, LX/6vC;->A04:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v7, LX/cjy;->A00:Z

    :cond_0
    sget-object v0, LX/6vC;->A03:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/oBY;

    invoke-direct/range {v5 .. v10}, LX/oBY;-><init>(LX/6vC;LX/cjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void
.end method
