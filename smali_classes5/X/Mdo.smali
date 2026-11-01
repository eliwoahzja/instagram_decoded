.class public final synthetic LX/Mdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic A01:LX/0hp;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;LX/0hp;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mdo;->A00:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, LX/Mdo;->A01:LX/0hp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Mdo;->A00:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, LX/Mdo;->A01:LX/0hp;

    iget-boolean v0, v2, Landroidx/compose/ui/platform/WrappedComposition;->A02:Z

    if-nez v0, :cond_0

    iput-object v1, v2, Landroidx/compose/ui/platform/WrappedComposition;->A00:LX/0hp;

    invoke-virtual {v1, v2}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    return-void
.end method
