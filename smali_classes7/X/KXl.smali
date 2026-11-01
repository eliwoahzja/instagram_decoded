.class public final LX/KXl;
.super LX/Jy6;
.source ""


# static fields
.field public static final A00:LX/KXl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KXl;

    invoke-direct {v0}, LX/KXl;-><init>()V

    sput-object v0, LX/KXl;->A00:LX/KXl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "isolated_camera_simplified_add_clip_flow"

    invoke-direct {p0, v0}, LX/Jy6;-><init>(Ljava/lang/String;)V

    return-void
.end method
