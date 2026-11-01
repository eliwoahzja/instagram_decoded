.class public final LX/2dT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Be;

.field public final A01:LX/0Be;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/2dT;->A01:LX/0Be;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/2dT;->A00:LX/0Be;

    return-void
.end method
