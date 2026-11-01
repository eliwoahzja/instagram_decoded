.class public abstract LX/KLY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/AEh;

.field public static A01:LX/BfL;


# direct methods
.method public static final A00(LX/8Yv;I)V
    .locals 2

    sget-object v0, LX/KLY;->A01:LX/BfL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/KLY;->A00:LX/AEh;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object p0

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/KLY;->A00(LX/8Yv;I)V

    return-void
.end method
