.class public final LX/GV3;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/WBX;

.field public A01:LX/5By;

.field public A02:LX/Ge9;


# direct methods
.method public static final A00(LX/R8k;LX/GV3;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/DSX;

    invoke-direct {v0, p0, p1, v2, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
