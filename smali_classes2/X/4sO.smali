.class public final LX/4sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzi;


# instance fields
.field public final synthetic A00:LX/4sK;


# direct methods
.method public constructor <init>(LX/4sK;)V
    .locals 0

    iput-object p1, p0, LX/4sO;->A00:LX/4sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAz()V
    .locals 9

    iget-object v0, p0, LX/4sO;->A00:LX/4sK;

    iget-object v0, v0, LX/4sK;->A0T:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0T()LX/5hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5hQ;->A00()LX/5hS;

    move-result-object v8

    invoke-static {v8}, LX/5hS;->A06(LX/5hS;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v7, LX/2ut;->A0D:LX/2ut;

    const/4 v6, 0x0

    new-instance v0, LX/Xhw;

    invoke-direct {v0, v8}, LX/Xhw;-><init>(LX/5hS;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "new_posts_pill_type"

    invoke-static {v1}, LX/9dB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/5hS;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3oT;

    const/4 v2, 0x0

    iget-object v0, v8, LX/5hS;->A0B:LX/3nH;

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v1, v0, LX/3nV;->A05:Z

    new-instance v0, LX/4Qr;

    invoke-direct {v0, v4, v2, v1}, LX/4Qr;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v0, v7, v6, v5}, LX/3oT;->A0H(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method
