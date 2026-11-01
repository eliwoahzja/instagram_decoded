.class public abstract LX/IhW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/6fd;->ABH:LX/6fd;

    sget-object v1, LX/6fd;->ABI:LX/6fd;

    sget-object v0, LX/6fd;->ABJ:LX/6fd;

    filled-new-array {v2, v1, v0}, [LX/6fd;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/IhW;->A01:Ljava/util/Set;

    sget-object v1, LX/6fd;->A8T:LX/6fd;

    sget-object v0, LX/6fd;->A8R:LX/6fd;

    filled-new-array {v1, v0}, [LX/6fd;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/IhW;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/6fd;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/IhW;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/IhW;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6fd;->ADh:LX/6fd;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6fd;->ADi:LX/6fd;

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method
