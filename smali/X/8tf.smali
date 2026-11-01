.class public abstract LX/8tf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8tg;

.field public static final A01:LX/8tg;

.field public static final A02:LX/8tg;

.field public static final A03:LX/8tg;

.field public static final A04:[LX/8tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8tg;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/8tf;->A00:LX/8tg;

    .line 7
    new-instance v2, LX/8tg;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v2, LX/8tf;->A01:LX/8tg;

    .line 14
    new-instance v1, LX/8tg;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v1, LX/8tf;->A03:LX/8tg;

    .line 21
    new-instance v0, LX/8tg;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, LX/8tf;->A02:LX/8tg;

    .line 28
    filled-new-array {v3, v2, v1, v0}, [LX/8tg;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/8tf;->A04:[LX/8tg;

    .line 34
    return-void
.end method
