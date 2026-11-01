.class public final LX/pLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/joI;


# direct methods
.method public constructor <init>(LX/joI;)V
    .locals 0

    iput-object p1, p0, LX/pLa;->A00:LX/joI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/pLa;->A00:LX/joI;

    iget-object v1, v5, LX/joI;->A03:LX/dY0;

    sget-object v0, LX/dY0;->A04:LX/dY0;

    if-ne v1, v0, :cond_0

    iget-wide v3, v5, LX/joI;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, LX/BVB;->A07(J)J

    move-result-wide v3

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/dY0;->A03:LX/dY0;

    invoke-static {v0, v5}, LX/joI;->A00(LX/dY0;LX/joI;)V

    :cond_0
    return-void
.end method
