.class public final LX/Q9l;
.super LX/Ye2;
.source ""


# static fields
.field public static final A00:LX/Q9l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q9l;

    invoke-direct {v0}, LX/Q9l;-><init>()V

    sput-object v0, LX/Q9l;->A00:LX/Q9l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "tap_thumbnail_item"

    invoke-direct {p0, v0}, LX/Ye2;-><init>(Ljava/lang/String;)V

    return-void
.end method
