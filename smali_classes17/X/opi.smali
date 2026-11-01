.class public final LX/opi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/bMQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/bMQ;)V
    .locals 0

    iput-object p1, p0, LX/opi;->A00:Landroid/view/View;

    iput-object p2, p0, LX/opi;->A01:LX/bMQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/opi;->A00:Landroid/view/View;

    const v0, 0x46260786

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x6c44789f

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    const v0, 0x2604aeb5

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/opi;->A01:LX/bMQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/bMQ;->A0E:Z

    return-void
.end method
