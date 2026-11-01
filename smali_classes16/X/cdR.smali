.class public LX/cdR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    instance-of v0, p0, LX/RK2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RK2;

    iget-object v0, v0, LX/RK2;->A00:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/XE6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/XE6;

    iget-object v0, v0, LX/XE6;->A00:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
