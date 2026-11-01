.class public abstract LX/6j3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6j3;


# direct methods
.method public static final A00()LX/6j3;
    .locals 1

    sget-boolean v0, LX/4hq;->A03:Z

    if-eqz v0, :cond_1

    const v0, 0x502bf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6j3;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/6j3;->A00:LX/6j3;

    if-nez v0, :cond_0

    const-string v0, "_instance"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract A01(LX/0lT;)LX/Wax;
.end method
