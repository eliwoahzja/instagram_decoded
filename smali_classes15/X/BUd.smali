.class public final LX/BUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/grQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/BUd;->$t:I

    iput-object p1, p0, LX/BUd;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BUd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BUd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CtR(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    iget v1, p0, LX/BUd;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/6pY;->A00:LX/6pY;

    iget-object v3, p0, LX/BUd;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    sget-object v2, LX/4or;->A04:LX/4or;

    :goto_0
    iget-object v1, p0, LX/BUd;->A01:Ljava/lang/Object;

    check-cast v1, LX/hcw;

    iget-object v0, p0, LX/BUd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6pY;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/4QN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4QN;->BEW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/4or;->A06:LX/4or;

    goto :goto_0
.end method
