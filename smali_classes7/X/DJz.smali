.class public final LX/DJz;
.super LX/Jy6;
.source ""


# static fields
.field public static final A00:LX/DJz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DJz;

    invoke-direct {v0}, LX/DJz;-><init>()V

    sput-object v0, LX/DJz;->A00:LX/DJz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ignore"

    invoke-direct {p0, v0}, LX/Jy6;-><init>(Ljava/lang/String;)V

    return-void
.end method
