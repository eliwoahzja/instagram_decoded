.class public abstract LX/3nC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/String;

.field public static volatile A01:Ljava/lang/String;


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3nC;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v3, "waterfall_id"

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/0rz;->A00:LX/0rw;

    sget-object v1, LX/0ry;->A00:LX/0rz;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, p0, v0}, LX/0rz;->Goy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object p0, LX/3nC;->A01:Ljava/lang/String;

    return-void

    :catchall_0
    :cond_0
    return-void
.end method
