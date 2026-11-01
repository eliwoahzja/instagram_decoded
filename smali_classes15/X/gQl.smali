.class public final LX/gQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3zo;

.field public final synthetic A03:LX/4ow;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/3zo;LX/4ow;Ljava/lang/Long;IJ)V
    .locals 0

    iput-object p1, p0, LX/gQl;->A02:LX/3zo;

    iput-object p2, p0, LX/gQl;->A03:LX/4ow;

    iput-wide p5, p0, LX/gQl;->A01:J

    iput-object p3, p0, LX/gQl;->A04:Ljava/lang/Long;

    iput p4, p0, LX/gQl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/gQl;->A02:LX/3zo;

    iget-object v0, v0, LX/3zo;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_signal_extracted"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4c3

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    iget-object v5, p0, LX/gQl;->A03:LX/4ow;

    iget-wide v2, p0, LX/gQl;->A01:J

    iget-object v9, p0, LX/gQl;->A04:Ljava/lang/Long;

    iget v8, p0, LX/gQl;->A00:I

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/4ow;->A01:LX/4ou;

    iget-object v1, v6, LX/4ou;->A06:Ljava/lang/String;

    const-string v0, "signal_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4ou;->A02:LX/3zq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/4ow;->A00:LX/CLk;

    invoke-virtual {v5}, LX/CLk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4ou;->A01:LX/4os;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4ou;->A03:LX/4or;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_surface"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_since_collected_ms"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "duration_since_first_extracted_ms"

    invoke-virtual {v4, v0, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x39d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/CLk;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
