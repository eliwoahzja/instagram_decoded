.class public final LX/04j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/04j;


# instance fields
.field public final A00:LX/04s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 2
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/04s;

    .line 6
    invoke-direct {v0, v1}, LX/04s;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/04j;->A00:LX/04s;

    .line 11
    return-void
.end method
