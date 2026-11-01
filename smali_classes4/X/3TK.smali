.class public final LX/3TK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AD;

.field public A01:LX/0AD;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3c014

    new-instance v0, LX/2sq;

    invoke-direct {v0, v1}, LX/2sq;-><init>(I)V

    iput-object v0, p0, LX/3TK;->A01:LX/0AD;

    const v1, 0x20291

    new-instance v0, LX/4a0;

    invoke-direct {v0, v1}, LX/4a0;-><init>(I)V

    iput-object v0, p0, LX/3TK;->A00:LX/0AD;

    return-void
.end method
