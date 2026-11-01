.class public final LX/Eqp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public volatile A01:LX/8WH;


# direct methods
.method public constructor <init>(LX/8WH;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Eqp;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v0, LX/Exk;->A00:LX/8WH;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    iget-object v2, p1, LX/8WH;->A09:Ljava/util/Map;

    iget-object v3, p1, LX/8WH;->A06:Ljava/util/Map;

    iget-object v4, p1, LX/8WH;->A0A:Ljava/util/Map;

    iget-object v5, p1, LX/8WH;->A05:Ljava/util/Map;

    iget-object v6, p1, LX/8WH;->A04:Ljava/util/Map;

    iget-object v7, p1, LX/8WH;->A03:Ljava/util/Map;

    iget-object v8, p1, LX/8WH;->A07:Ljava/util/Map;

    iget-object v9, p1, LX/8WH;->A08:Ljava/util/Map;

    iget-object v1, p1, LX/8WH;->A00:LX/09w;

    iget-object v11, p1, LX/8WH;->A01:Ljava/util/Map;

    new-instance v0, LX/8WH;

    invoke-direct/range {v0 .. v11}, LX/8WH;-><init>(LX/09w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, LX/Eqp;->A01:LX/8WH;

    return-void

    :cond_0
    sget-object v0, LX/Exk;->A00:LX/8WH;

    goto :goto_0
.end method
