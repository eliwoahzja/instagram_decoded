.class public final synthetic LX/pyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/me7;

.field public final synthetic A01:LX/lHi;

.field public final synthetic A02:LX/jR0;

.field public final synthetic A03:LX/scv;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/me7;LX/lHi;LX/jR0;LX/scv;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pyS;->A00:LX/me7;

    iput-object p5, p0, LX/pyS;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/pyS;->A01:LX/lHi;

    iput-object p4, p0, LX/pyS;->A03:LX/scv;

    iput-object p3, p0, LX/pyS;->A02:LX/jR0;

    iput-object p6, p0, LX/pyS;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/pyS;->A00:LX/me7;

    iget-object v7, p0, LX/pyS;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/pyS;->A01:LX/lHi;

    iget-object v6, p0, LX/pyS;->A03:LX/scv;

    iget-object v5, p0, LX/pyS;->A02:LX/jR0;

    iget-object v8, p0, LX/pyS;->A05:Ljava/util/List;

    const-string v1, "Use case "

    const-string v0, " ACTIVE"

    invoke-static {v1, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v3, v2, LX/me7;->A0N:LX/jxL;

    iget-object v0, v3, LX/jxL;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gFT;

    if-nez v1, :cond_0

    invoke-static {v4, v5, v6, v8}, LX/jxL;->A00(LX/lHi;LX/jR0;LX/scv;Ljava/util/List;)LX/gFT;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gFT;->A04:Z

    invoke-virtual/range {v3 .. v8}, LX/jxL;->A04(LX/lHi;LX/jR0;LX/scv;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/me7;->A0F()V

    return-void
.end method
