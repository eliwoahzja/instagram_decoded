.class public final LX/Yv1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ax;

.field public final A01:LX/0Ax;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/0Ax;

    invoke-direct {v0, v1}, LX/0Aw;-><init>(I)V

    iput-object v0, p0, LX/Yv1;->A00:LX/0Ax;

    new-instance v0, LX/0Ax;

    invoke-direct {v0, v1}, LX/0Aw;-><init>(I)V

    iput-object v0, p0, LX/Yv1;->A01:LX/0Ax;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Yv1;->A00:LX/0Ax;

    sget-object v0, LX/HUE;->A00:LX/HUE;

    invoke-virtual {v1, v0}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    return-void
.end method
