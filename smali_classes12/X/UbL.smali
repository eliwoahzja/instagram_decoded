.class public final LX/UbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# static fields
.field public static final A00:LX/UbL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UbL;

    invoke-direct {v0}, LX/UbL;-><init>()V

    sput-object v0, LX/UbL;->A00:LX/UbL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "AiStudioHomeNetworkService"

    const-string v0, "Error marking personas seen"

    invoke-static {v1, p1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
