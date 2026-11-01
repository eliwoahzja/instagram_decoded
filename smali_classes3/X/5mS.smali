.class public final LX/5mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/5n0;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, LX/5n0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5mS;->A00:LX/snm;

    iput-object v0, p0, LX/5mS;->A01:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5mS;->A00:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5n0;

    const/4 v6, 0x0

    iget-boolean v3, v0, LX/5n0;->A04:Z

    iget-object v4, v0, LX/5n0;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/5n0;->A03:Ljava/lang/String;

    new-instance v2, LX/5n0;

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/5n0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/5mS;->A00:LX/snm;

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/5n0;

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/5n0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5n0;

    const/4 v4, 0x0

    iget-object v6, v0, LX/5n0;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/5n0;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/5n0;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/5n0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
