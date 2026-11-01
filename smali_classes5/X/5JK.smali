.class public final LX/5JK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5KR;

.field public final A01:LX/5IO;

.field public final A02:LX/5Is;

.field public final A03:LX/5Is;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5IO;LX/5Is;LX/5Is;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5JK;->A02:LX/5Is;

    iput-object p3, p0, LX/5JK;->A03:LX/5Is;

    iput-object p1, p0, LX/5JK;->A01:LX/5IO;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5JK;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/Bfr;)LX/5Is;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/5JK;->A03:LX/5Is;

    iget-object v0, p0, LX/5JK;->A01:LX/5IO;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/5IO;->A00:LX/5IF;

    iget-object v2, p1, LX/Bfr;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/5IF;->A01(Ljava/lang/String;)LX/5LF;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Bfr;->A00()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/5IF;->A01:LX/Mxn;

    invoke-interface {v0, v2, v1}, LX/Mxn;->CyS(Ljava/lang/String;Ljava/util/Map;)LX/Fjz;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v4, p0, LX/5JK;->A02:LX/5Is;

    return-object v4
.end method
