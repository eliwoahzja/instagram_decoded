.class public final LX/Q5j;
.super LX/Jy6;
.source ""


# static fields
.field public static final A00:LX/Q5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q5j;

    invoke-direct {v0}, LX/Q5j;-><init>()V

    sput-object v0, LX/Q5j;->A00:LX/Q5j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sound_sync_skip"

    invoke-direct {p0, v0}, LX/Jy6;-><init>(Ljava/lang/String;)V

    return-void
.end method
