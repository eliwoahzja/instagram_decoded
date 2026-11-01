.class public final LX/gjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaH;


# instance fields
.field public final synthetic A00:LX/P85;


# direct methods
.method public constructor <init>(LX/P85;)V
    .locals 0

    iput-object p1, p0, LX/gjS;->A00:LX/P85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GRD(LX/JeB;)LX/2le;
    .locals 3

    iget-object v1, p0, LX/gjS;->A00:LX/P85;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/P85;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/3Nw;->A02:LX/0P3;

    iget-object v0, p1, LX/JeB;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/3Nw;->A06:LX/0P3;

    const-string v0, "SHOPPING_CATEGORY"

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/3Nw;->A05:LX/0P3;

    const-string v0, "KEYWORD"

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2}, LX/1eQ;->A04()LX/2le;

    move-result-object v0

    return-object v0
.end method

.method public final GRE(LX/Dhy;Lcom/instagram/feed/media/Media;)LX/2le;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gjS;->A00:LX/P85;

    invoke-static {p1, v0}, LX/P85;->A07(LX/Dhy;LX/P85;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v0

    return-object v0
.end method
