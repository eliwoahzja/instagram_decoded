.class public final LX/NnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewStub;

.field public final synthetic A01:LX/CA8;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/CA8;)V
    .locals 0

    iput-object p1, p0, LX/NnD;->A00:Landroid/view/ViewStub;

    iput-object p2, p0, LX/NnD;->A01:LX/CA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/NnD;->A00:Landroid/view/ViewStub;

    new-instance v1, LX/5pH;

    invoke-direct {v1, v0}, LX/5pH;-><init>(Landroid/view/ViewStub;)V

    iget-object v0, p0, LX/NnD;->A01:LX/CA8;

    invoke-virtual {v1, v0}, LX/5pH;->A0F(LX/CA8;)V

    return-void
.end method
