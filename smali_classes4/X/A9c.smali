.class public final LX/A9c;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/A9c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A9c;

    invoke-direct {v0}, LX/A9c;-><init>()V

    sput-object v0, LX/A9c;->A00:LX/A9c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2EF;-><init>(II)V

    return-void
.end method
