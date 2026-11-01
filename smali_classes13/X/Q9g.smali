.class public final LX/Q9g;
.super LX/Ye2;
.source ""


# static fields
.field public static final A00:LX/Q9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q9g;

    invoke-direct {v0}, LX/Q9g;-><init>()V

    sput-object v0, LX/Q9g;->A00:LX/Q9g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tap_album_selector"

    invoke-direct {p0, v0}, LX/Ye2;-><init>(Ljava/lang/String;)V

    return-void
.end method
