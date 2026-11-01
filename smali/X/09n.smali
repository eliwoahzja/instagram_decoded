.class public abstract LX/09n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0AZ;

    .line 2
    invoke-direct {v1}, LX/09m;-><init>()V

    .line 5
    sget-object v0, LX/0Bt;->A00:LX/0Be;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/0AZ;->A02(LX/0AZ;I)V

    .line 11
    sput-object v1, LX/09n;->A00:LX/0AZ;

    .line 13
    return-void
.end method
