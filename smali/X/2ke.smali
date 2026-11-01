.class public abstract LX/2ke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k1;

.field public static final A01:LX/3k1;

.field public static final A02:LX/3k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v1, 0x810a0f000338a7L

    .line 5
    new-instance v0, LX/3k1;

    .line 7
    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    .line 10
    sput-object v0, LX/2ke;->A00:LX/3k1;

    .line 12
    const-wide v1, 0x810a0f000238a6L

    .line 17
    new-instance v0, LX/3k1;

    .line 19
    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    .line 22
    sput-object v0, LX/2ke;->A01:LX/3k1;

    .line 24
    const-wide v1, 0x810a0f000138a5L

    .line 29
    new-instance v0, LX/3k1;

    .line 31
    invoke-direct {v0, v1, v2}, LX/3k1;-><init>(J)V

    .line 34
    sput-object v0, LX/2ke;->A02:LX/3k1;

    .line 36
    return-void
.end method
