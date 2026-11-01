.class public final LX/KrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roM;


# instance fields
.field public final synthetic A00:LX/B8n;


# direct methods
.method public constructor <init>(LX/B8n;)V
    .locals 0

    iput-object p1, p0, LX/KrX;->A00:LX/B8n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2A(LX/ZMT;)V
    .locals 2

    iget-object v1, p0, LX/KrX;->A00:LX/B8n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B8n;->A00(Z)V

    return-void
.end method

.method public final FkF()V
    .locals 2

    iget-object v1, p0, LX/KrX;->A00:LX/B8n;

    iget-object v0, v1, LX/B8n;->A04:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/B8n;->A00:LX/UsF;

    return-void
.end method

.method public final FkG()V
    .locals 7

    iget-object v2, p0, LX/KrX;->A00:LX/B8n;

    const/4 v0, 0x0

    iput-object v0, v2, LX/B8n;->A01:LX/4z3;

    iget-object v1, v2, LX/B8n;->A04:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v6, v2, LX/B8n;->A03:LX/2in;

    sget-object v2, LX/5U4;->A00:LX/Izl;

    sget-object v5, LX/5U4;->A02:[LX/Lms;

    const/4 v1, 0x0

    aget-object v0, v5, v1

    invoke-interface {v2, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/5U4;->A01:LX/Izl;

    const/4 v0, 0x1

    aget-object v1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
