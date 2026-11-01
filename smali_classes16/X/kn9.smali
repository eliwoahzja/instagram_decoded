.class public final LX/kn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/dc8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/dc8;)V
    .locals 0

    iput-object p2, p0, LX/kn9;->A01:LX/dc8;

    iput-object p1, p0, LX/kn9;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kn9;->A00:Landroid/view/View;

    sget-object v0, LX/Ai1;->A0G:LX/VVF;

    invoke-static {v1, v0}, LX/dc8;->A00(Landroid/view/View;LX/Jvi;)V

    sget-object v0, LX/Ai1;->A0H:LX/VVF;

    invoke-static {v1, v0}, LX/dc8;->A00(Landroid/view/View;LX/Jvi;)V

    return-void
.end method
