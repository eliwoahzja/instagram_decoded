.class public abstract LX/53Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/F0e;

.field public static final A01:LX/F0e;

.field public static final A02:LX/F0e;

.field public static final A03:LX/F0e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-instance v3, LX/533;

    invoke-direct {v3, v0}, LX/533;-><init>(I)V

    sput-object v3, LX/53Q;->A02:LX/F0e;

    const/4 v0, 0x2

    new-instance v2, LX/533;

    invoke-direct {v2, v0}, LX/533;-><init>(I)V

    sput-object v2, LX/53Q;->A03:LX/F0e;

    const/4 v1, 0x0

    new-instance v0, LX/533;

    invoke-direct {v0, v1}, LX/533;-><init>(I)V

    sput-object v0, LX/53Q;->A01:LX/F0e;

    filled-new-array {v3, v2, v0}, [LX/F0e;

    move-result-object v0

    sput-object v0, LX/53Q;->A00:[LX/F0e;

    return-void
.end method
