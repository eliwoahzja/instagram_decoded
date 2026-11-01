.class public final LX/Bjv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bjv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bjv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bjv;->A00:LX/Bjv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/3pY;)LX/3qK;
    .locals 7

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/DJo;

    invoke-direct {v4, p1, v0}, LX/DJo;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {p3}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v3, p2

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "explore_popular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3qB;->A0e:LX/3qB;

    :goto_0
    new-instance v1, LX/Bjt;

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/Bjt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kmt;LX/3pY;Ljava/lang/String;)V

    invoke-static {p1, v4, v0, v1, v6}, LX/3qF;->A00(Lcom/instagram/common/session/UserSession;LX/Kmt;LX/3qB;LX/Ivl;Ljava/lang/String;)LX/3qK;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "serp_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3qB;->A2z:LX/3qB;

    goto :goto_0

    :cond_1
    sget-object v0, LX/3qB;->A34:LX/3qB;

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
