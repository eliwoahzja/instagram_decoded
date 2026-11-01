.class public final LX/EmO;
.super LX/5An;
.source ""

# interfaces
.implements LX/1vm;


# static fields
.field public static final A01:LX/EeN;


# instance fields
.field public final A00:LX/0Fd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EeN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EmO;->A01:LX/EeN;

    return-void
.end method

.method public constructor <init>(LX/0Fd;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/EmO;->A01:LX/EeN;

    invoke-direct {p0, v0}, LX/5An;-><init>(LX/lii;)V

    iput-object p1, p0, LX/EmO;->A00:LX/0Fd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gem(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Fd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0Fd;->close()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic HYN()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/EmO;->A00:LX/0Fd;

    invoke-interface {v2}, LX/0Fd;->getType()I

    move-result v1

    invoke-interface {v2}, LX/0Fd;->DYR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Ay;->A02(LX/0Fd;Ljava/lang/String;I)LX/0Fd;

    move-result-object v0

    return-object v0
.end method
