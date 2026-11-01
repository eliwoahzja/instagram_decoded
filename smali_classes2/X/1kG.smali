.class public final LX/1kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/1kG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kG;

    invoke-direct {v0}, LX/1kG;-><init>()V

    sput-object v0, LX/1kG;->A00:LX/1kG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/0lG;

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p1, LX/4Pi;->A1l:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A25()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
