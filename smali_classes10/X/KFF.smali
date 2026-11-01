.class public abstract LX/KFF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/45z;

.field public static final A01:LX/3zy;

.field public static final A02:LX/3zy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0xba610bf

    new-instance v0, LX/45z;

    invoke-direct {v0, v1}, LX/45z;-><init>(I)V

    sput-object v0, LX/KFF;->A00:LX/45z;

    const v1, 0x4ab64f97    # 5973963.5f

    new-instance v0, LX/3zy;

    invoke-direct {v0, v1}, LX/3zy;-><init>(I)V

    sput-object v0, LX/KFF;->A01:LX/3zy;

    const v1, 0x4df1bf7d    # 5.069823E8f

    new-instance v0, LX/3zy;

    invoke-direct {v0, v1}, LX/3zy;-><init>(I)V

    sput-object v0, LX/KFF;->A02:LX/3zy;

    return-void
.end method
