.class public final LX/ec0;
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

    iput p4, p0, LX/ec0;->$t:I

    iput-object p1, p0, LX/ec0;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ec0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ec0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CtR(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    iget v0, p0, LX/ec0;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/6pY;->A00:LX/6pY;

    iget-object v3, p0, LX/ec0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4or;->A09:LX/4or;

    iget-object v1, p0, LX/ec0;->A01:Ljava/lang/Object;

    check-cast v1, LX/hcw;

    iget-object v0, p0, LX/ec0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/6pY;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/4QN;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, LX/4QN;->BEW(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ec0;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4or;->A04:LX/4or;

    iget-object v1, p0, LX/ec0;->A01:Ljava/lang/Object;

    check-cast v1, LX/hcw;

    iget-object v0, p0, LX/ec0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-static {v3, v0, v1, v2}, LX/6pY;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/4QN;

    move-result-object v0

    goto :goto_0
.end method
