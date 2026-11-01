.class public abstract LX/09x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ad;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Ad;

    .line 3
    invoke-direct {v0, v1}, LX/0Ad;-><init>(I)V

    .line 6
    sput-object v0, LX/09x;->A00:LX/0Ad;

    .line 8
    new-array v0, v1, [I

    .line 10
    sput-object v0, LX/09x;->A01:[I

    .line 12
    return-void
.end method
