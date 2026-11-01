.class public abstract LX/Bsk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/45z;

.field public static final A01:LX/3zy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x708084c8

    new-instance v0, LX/3zy;

    invoke-direct {v0, v1}, LX/3zy;-><init>(I)V

    sput-object v0, LX/Bsk;->A01:LX/3zy;

    const v1, 0x623b0fa8

    new-instance v0, LX/45z;

    invoke-direct {v0, v1}, LX/45z;-><init>(I)V

    sput-object v0, LX/Bsk;->A00:LX/45z;

    return-void
.end method
