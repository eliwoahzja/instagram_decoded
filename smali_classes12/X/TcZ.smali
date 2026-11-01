.class public final LX/TcZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Se9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Se9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TcZ;->A00:LX/Se9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/UdU;
    .locals 1

    sget-object v0, LX/TcZ;->A00:LX/Se9;

    invoke-virtual {v0}, LX/Se9;->create()LX/UdU;

    move-result-object v0

    return-object v0
.end method
