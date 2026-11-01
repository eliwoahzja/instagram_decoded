.class public final LX/1Zl;
.super LX/4w5;
.source ""


# instance fields
.field public final A00:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/3ip;->A01:LX/5Db;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Zl;->A00:LX/snm;

    return-void
.end method
