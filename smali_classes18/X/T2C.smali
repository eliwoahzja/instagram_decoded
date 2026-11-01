.class public final LX/T2C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/T03;

.field public final synthetic A01:LX/S28;


# direct methods
.method public constructor <init>(LX/T03;LX/S28;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/T2C;->A00:LX/T03;

    iput-object p2, p0, LX/T2C;->A01:LX/S28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/T2C;->A00:LX/T03;

    iget-object v1, p0, LX/T2C;->A01:LX/S28;

    new-instance v0, LX/TQX;

    invoke-direct {v0, v2, v1}, LX/TQX;-><init>(LX/T03;LX/S28;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
