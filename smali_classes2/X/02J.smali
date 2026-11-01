.class public abstract LX/02J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/45z;

.field public static final A01:LX/45z;

.field public static final A02:LX/45z;

.field public static final A03:LX/3zy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x26f3d842

    new-instance v0, LX/45z;

    invoke-direct {v0, v1}, LX/45z;-><init>(I)V

    sput-object v0, LX/02J;->A00:LX/45z;

    const v1, 0x1c8c0c68

    new-instance v0, LX/45z;

    invoke-direct {v0, v1}, LX/45z;-><init>(I)V

    sput-object v0, LX/02J;->A01:LX/45z;

    const v1, 0x28d85099

    new-instance v0, LX/45z;

    invoke-direct {v0, v1}, LX/45z;-><init>(I)V

    sput-object v0, LX/02J;->A02:LX/45z;

    const v1, 0x40153490

    new-instance v0, LX/3zy;

    invoke-direct {v0, v1}, LX/3zy;-><init>(I)V

    sput-object v0, LX/02J;->A03:LX/3zy;

    return-void
.end method
