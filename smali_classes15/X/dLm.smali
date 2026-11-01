.class public final LX/dLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/EX6;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/EX6;I)V
    .locals 0

    iput-object p1, p0, LX/dLm;->A01:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/dLm;->A02:LX/EX6;

    iput p3, p0, LX/dLm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/dLm;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, p0, LX/dLm;->A02:LX/EX6;

    iget-object v7, v6, LX/EX6;->A06:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/EX6;->A03:LX/bLl;

    iget v1, p0, LX/dLm;->A00:I

    iget-object v0, v6, LX/EX6;->A04:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, v1}, LX/bLl;->A06(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, v9, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/EX6;->A03:LX/bLl;

    iget v1, p0, LX/dLm;->A00:I

    iget-object v0, v6, LX/EX6;->A04:Ljava/lang/String;

    invoke-virtual {v2, v5, v0, v1}, LX/bLl;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    return-void
.end method
