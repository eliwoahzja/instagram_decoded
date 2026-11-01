.class public final LX/OhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public final A00:LX/GAR;


# direct methods
.method public constructor <init>(LX/GAR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OhC;->A00:LX/GAR;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ZeroE2EDogfoodingAsyncServiceLayer.startRequest"

    const v0, -0x50b2b178

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    const/16 v0, 0x59e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x86b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Zero-E2E-Dogfood-Carrier-Id"

    invoke-virtual {p1, v0, v1}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x2d1f64ea

    invoke-static {v0}, LX/0OO;->A00(I)V

    iget-object v0, p0, LX/OhC;->A00:LX/GAR;

    invoke-interface {v0, p1, p2, p3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    move-result-object v0

    return-object v0
.end method
