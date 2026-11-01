.class public abstract LX/4e7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k1;

.field public static final A01:LX/3k1;

.field public static final A02:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v1, 0x8111eb00005f78L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, LX/4e7;->A00:LX/3k1;

    const-wide v1, 0x8111eb00015f79L

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, LX/4e7;->A01:LX/3k1;

    const-wide v1, 0x8111eb00035f7bL

    new-instance v0, LX/3k1;

    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    sput-object v0, LX/4e7;->A02:LX/3k1;

    return-void
.end method
