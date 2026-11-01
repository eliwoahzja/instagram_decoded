.class public final LX/2LF;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/2LF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2LF;

    invoke-direct {v0}, LX/2LF;-><init>()V

    sput-object v0, LX/2LF;->A00:LX/2LF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/2EF;-><init>(II)V

    return-void
.end method
