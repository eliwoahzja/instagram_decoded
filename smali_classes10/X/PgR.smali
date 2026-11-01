.class public final LX/PgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KYX;

.field public final synthetic A01:LX/GLF;

.field public final synthetic A02:LX/NBt;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/KYX;LX/GLF;LX/NBt;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/PgR;->A02:LX/NBt;

    iput-object p1, p0, LX/PgR;->A00:LX/KYX;

    iput-object p2, p0, LX/PgR;->A01:LX/GLF;

    iput-object p4, p0, LX/PgR;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/PgR;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/PgR;->A02:LX/NBt;

    iget-object v5, p0, LX/PgR;->A00:LX/KYX;

    iget-object v4, p0, LX/PgR;->A01:LX/GLF;

    iget-object v3, p0, LX/PgR;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/PgR;->A04:Z

    iget-boolean v0, v6, LX/NBt;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/NBt;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    invoke-static {v3}, LX/LR5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/NBt;->A04:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
