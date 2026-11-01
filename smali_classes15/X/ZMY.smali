.class public final LX/ZMY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7zz;

.field public final A01:LX/VUz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZMY;->A00:LX/7zz;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81023a000b0810L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/VUz;

    invoke-direct {v1, p1}, LX/4s4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, v1, LX/VUz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/VUz;->A02:LX/Ifn;

    sget-object v0, LX/2bz;->A06:LX/2bz;

    invoke-static {p3, v0, p1}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/VUz;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/ZMY;->A01:LX/VUz;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/lEN;)V
    .locals 3

    iget-object v2, p0, LX/ZMY;->A01:LX/VUz;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4s4;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, p2, LX/lEN;->A02:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v0

    invoke-static {v2, v0}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/ZMY;->A00:LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void
.end method
