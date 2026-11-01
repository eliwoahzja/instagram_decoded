.class public abstract LX/JJw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k1;

.field public static final A01:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20810a40001d3a04L    # 4.066893358458856E-152

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/JJw;->A00:LX/3k1;

    const-wide v0, 0x810a40001c3a03L

    invoke-static {v0, v1}, LX/3k1;->A00(J)LX/3k1;

    move-result-object v0

    sput-object v0, LX/JJw;->A01:LX/3k1;

    return-void
.end method
