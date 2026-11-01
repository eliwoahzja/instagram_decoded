.class public abstract LX/a90;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5AK;

.field public A01:LX/5AN;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00()LX/4zr;
    .locals 2

    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/3cS;->A04:LX/3cS;

    iput-object v0, v1, LX/4zr;->A0L:LX/3cS;

    return-object v1
.end method

.method public static A01(LX/4zr;F)V
    .locals 1

    invoke-static {p1}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v0

    iput-object v0, p0, LX/4zr;->A0L:LX/3cS;

    return-void
.end method

.method public static A02(LX/4zr;FIZ)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/A5C;

    invoke-direct {v0, p1, v1, p2, p3}, LX/A5C;-><init>(FFIZ)V

    iput-object v0, p0, LX/4zr;->A0J:LX/A5C;

    return-void
.end method
