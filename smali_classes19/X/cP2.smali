.class public final LX/cP2;
.super LX/Ye2;
.source ""


# static fields
.field public static final A00:LX/cP2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cP2;

    invoke-direct {v0}, LX/cP2;-><init>()V

    sput-object v0, LX/cP2;->A00:LX/cP2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "gallery_dismissed"

    invoke-direct {p0, v0}, LX/Ye2;-><init>(Ljava/lang/String;)V

    return-void
.end method
