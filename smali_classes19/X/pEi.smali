.class public final LX/pEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/URq;


# direct methods
.method public constructor <init>(LX/URq;)V
    .locals 0

    iput-object p1, p0, LX/pEi;->A00:LX/URq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/pEi;->A00:LX/URq;

    iget-wide v1, v0, LX/URq;->A01:J

    iget-object v8, v0, LX/URq;->A04:Ljava/lang/String;

    iget-boolean v6, v0, LX/URq;->A06:Z

    iget-wide v9, v0, LX/URq;->A00:J

    iget-boolean v13, v0, LX/URq;->A05:Z

    iget-boolean v5, v0, LX/URq;->A07:Z

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    if-eqz v6, :cond_0

    cmp-long v0, v9, v3

    if-lez v0, :cond_1

    :cond_0
    invoke-static {v1, v2}, LX/KzA;->A00(J)LX/TQs;

    move-result-object v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_2

    move-wide v11, v9

    invoke-virtual/range {v7 .. v13}, LX/TQs;->A0R(Ljava/lang/String;JJZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7, v8, v5}, LX/TQs;->A0W(Ljava/lang/String;Z)V

    return-void
.end method
