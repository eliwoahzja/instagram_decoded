.class public abstract LX/0zf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/0zf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {}, LX/0tz;->A01()V

    .line 11
    return-void
.end method

.method public static final A00()V
    .locals 1

    .line 0
    const v0, 0x1921fe75

    .line 3
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 6
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/16 v1, 0x7f

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const v0, -0x11e3e481

    .line 16
    invoke-static {p0, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 19
    return-void
.end method
