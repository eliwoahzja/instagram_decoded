.class public final LX/TcY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Se7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Se7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TcY;->A00:LX/Se7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()LX/UdS;
    .locals 1

    sget-object v0, LX/TcY;->A00:LX/Se7;

    invoke-virtual {v0}, LX/Se7;->create()LX/UdS;

    move-result-object v0

    return-object v0
.end method
