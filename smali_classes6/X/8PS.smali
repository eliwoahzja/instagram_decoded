.class public final LX/8PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/0iA;

    invoke-direct {v1, p0, v0}, LX/0iA;-><init>(LX/00T;Z)V

    iput-object v1, p0, LX/8PS;->A00:LX/0iA;

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0iA;->A09(LX/0ho;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()LX/0hp;
    .locals 1

    iget-object v0, p0, LX/8PS;->A00:LX/0iA;

    return-object v0
.end method
