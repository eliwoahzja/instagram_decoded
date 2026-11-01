.class public final LX/G8B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/2by;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G8D;

    invoke-direct {v0}, LX/G8D;-><init>()V

    iput-object v0, p0, LX/G8B;->A00:LX/9PW;

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/G8B;->A01:LX/2by;

    return-void
.end method


# virtual methods
.method public final A00(LX/cd3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, LX/G8B;->A01:LX/2by;

    iget-object v1, p1, LX/cd3;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/cd3;->A01:Ljava/util/ArrayList;

    iget-boolean v6, p1, LX/cd3;->A02:Z

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LX/kif;->A00(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method
