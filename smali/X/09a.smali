.class public abstract LX/09a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/0A4;

    .line 2
    invoke-direct {v0}, LX/0A4;-><init>()V

    .line 5
    const-string v2, "Yes"

    .line 7
    const-string v1, "No"

    .line 9
    new-instance v0, LX/0An;

    .line 11
    invoke-direct {v0, v2, v1}, LX/0An;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "Y"

    .line 16
    const-string v1, "N"

    .line 18
    new-instance v0, LX/0An;

    .line 20
    invoke-direct {v0, v2, v1}, LX/0An;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, LX/0AW;

    .line 25
    invoke-direct {v0}, LX/0AW;-><init>()V

    .line 28
    sput-object v0, LX/09a;->A00:LX/0AW;

    .line 30
    new-instance v0, LX/0AU;

    .line 32
    invoke-direct {v0}, LX/0AU;-><init>()V

    .line 35
    return-void
.end method
