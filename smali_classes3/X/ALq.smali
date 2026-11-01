.class public final LX/ALq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FwO;


# instance fields
.field public final synthetic A00:LX/43A;

.field public final synthetic A01:LX/2ih;


# direct methods
.method public constructor <init>(LX/43A;LX/2ih;)V
    .locals 0

    iput-object p2, p0, LX/ALq;->A01:LX/2ih;

    iput-object p1, p0, LX/ALq;->A00:LX/43A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNp(LX/4vf;Ljava/lang/String;)J
    .locals 7

    iget-object v0, p1, LX/4vf;->A01:LX/2ih;

    const-string v2, "__invalid__"

    iget-object v0, v0, LX/2ih;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "__unknown__"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ALq;->A01:LX/2ih;

    iget-object v0, v1, LX/2ih;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2ih;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/44z;->A00:LX/FwP;

    check-cast v0, LX/2if;

    iget-boolean v0, v0, LX/2if;->A03:Z

    if-eqz v0, :cond_2

    iget-wide v1, p1, LX/4vf;->A00:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_1
    return-wide v5

    :cond_2
    iget-object v0, p0, LX/ALq;->A00:LX/43A;

    invoke-virtual {v0, p2}, LX/43A;->A02(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    return-wide v0
.end method
