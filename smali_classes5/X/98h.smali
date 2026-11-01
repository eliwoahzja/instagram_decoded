.class public abstract LX/98h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/AEh;

.field public static A01:LX/56a;


# direct methods
.method public static final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/98h;->A01:LX/56a;

    if-eqz v2, :cond_0

    sget-object v1, LX/98h;->A00:LX/AEh;

    if-eqz v1, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v1, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/98h;->A01:LX/56a;

    sput-object v0, LX/98h;->A00:LX/AEh;

    :cond_0
    return-void
.end method
