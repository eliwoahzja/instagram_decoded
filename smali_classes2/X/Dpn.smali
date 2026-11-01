.class public final LX/Dpn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/DaG;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/DaG;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Dpn;->A00:Landroid/view/Window;

    iput-object p2, p0, LX/Dpn;->A01:LX/DaG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object v1, p0, LX/Dpn;->A00:Landroid/view/Window;

    iget-object v0, p0, LX/Dpn;->A01:LX/DaG;

    invoke-static {v1, v0}, LX/5pL;->A00(Landroid/view/Window;LX/DaG;)V

    return-void
.end method
