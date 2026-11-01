.class public abstract LX/1wB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/45z;

.field public static final A01:LX/3zy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x630486a8

    new-instance v0, LX/45z;

    invoke-direct {v0, v1}, LX/45z;-><init>(I)V

    sput-object v0, LX/1wB;->A00:LX/45z;

    const v1, 0x5efe91f7

    new-instance v0, LX/3zy;

    invoke-direct {v0, v1}, LX/3zy;-><init>(I)V

    sput-object v0, LX/1wB;->A01:LX/3zy;

    return-void
.end method
