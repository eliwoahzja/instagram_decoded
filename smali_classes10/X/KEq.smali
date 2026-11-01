.class public abstract LX/KEq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/rA3;

.field public static A01:LX/rA3;

.field public static A02:LX/rA3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x18

    new-instance v0, LX/OSk;

    invoke-direct {v0, v1}, LX/OSk;-><init>(I)V

    sput-object v0, LX/KEq;->A01:LX/rA3;

    const/16 v1, 0x19

    new-instance v0, LX/OSk;

    invoke-direct {v0, v1}, LX/OSk;-><init>(I)V

    sput-object v0, LX/KEq;->A02:LX/rA3;

    const/16 v1, 0x1a

    new-instance v0, LX/OSk;

    invoke-direct {v0, v1}, LX/OSk;-><init>(I)V

    sput-object v0, LX/KEq;->A00:LX/rA3;

    return-void
.end method
