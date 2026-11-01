.class public final LX/4Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkz;


# static fields
.field public static final A00:LX/4Qx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Qx;

    invoke-direct {v0}, LX/4Qx;-><init>()V

    sput-object v0, LX/4Qx;->A00:LX/4Qx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FdW(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0aG;->A01:LX/0aG;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "empty"

    :cond_1
    iget-object v1, v1, LX/0aG;->A00:LX/0Kd;

    iget-object v0, v1, LX/0Kd;->A04:LX/0zs;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0Kd;->A01()LX/0zs;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1}, LX/0zs;->A0C(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
