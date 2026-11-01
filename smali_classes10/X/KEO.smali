.class public abstract LX/KEO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/45z;

.field public static final A01:LX/45z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x51e1a36b

    new-instance v0, LX/45z;

    invoke-direct {v0, v1}, LX/45z;-><init>(I)V

    sput-object v0, LX/KEO;->A00:LX/45z;

    const v1, 0x15335c16

    new-instance v0, LX/45z;

    invoke-direct {v0, v1}, LX/45z;-><init>(I)V

    sput-object v0, LX/KEO;->A01:LX/45z;

    return-void
.end method
