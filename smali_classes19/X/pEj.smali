.class public final LX/pEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/URh;


# direct methods
.method public constructor <init>(LX/URh;)V
    .locals 0

    iput-object p1, p0, LX/pEj;->A00:LX/URh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/pEj;->A00:LX/URh;

    iget-boolean v0, v1, LX/URh;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/URh;->A04:Z

    iget-wide v4, v1, LX/URh;->A00:J

    iget-object v3, v1, LX/URh;->A03:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v4, v5}, LX/KzA;->A00(J)LX/TQs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/TQs;->A0K(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
