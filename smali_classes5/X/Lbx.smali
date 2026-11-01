.class public final LX/Lbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbp;


# instance fields
.field public A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F02()V
    .locals 0

    return-void
.end method

.method public final Ft4(LX/Jmq;)V
    .locals 2

    const-string v0, "Standalone IG FoA route received an unexpected Fresco response"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    instance-of v0, p1, LX/AO8;

    if-eqz v0, :cond_0

    check-cast p1, LX/AO8;

    iget-object v0, p1, LX/AO8;->A01:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Lbx;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iput-object v1, p0, LX/Lbx;->A00:Ljava/lang/Throwable;

    :cond_1
    return-void
.end method

.method public final Ft6(Ljava/io/InputStream;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Standalone IG FoA route received an unexpected Fresco response"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/Lbx;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/Lbx;->A00:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Lbx;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Lbx;->A00:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method
