.class public abstract LX/KDL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/rA3;

.field public static A01:LX/rA3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/OSk;

    invoke-direct {v0, v1}, LX/OSk;-><init>(I)V

    sput-object v0, LX/KDL;->A01:LX/rA3;

    const/16 v1, 0x11

    new-instance v0, LX/OSk;

    invoke-direct {v0, v1}, LX/OSk;-><init>(I)V

    sput-object v0, LX/KDL;->A00:LX/rA3;

    return-void
.end method
