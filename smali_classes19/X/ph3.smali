.class public final LX/ph3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/VWg;


# direct methods
.method public constructor <init>(LX/VWg;I)V
    .locals 0

    iput-object p1, p0, LX/ph3;->A01:LX/VWg;

    iput p2, p0, LX/ph3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/ph3;->A01:LX/VWg;

    iget-object v2, v0, LX/VWg;->A02:LX/Kt6;

    if-nez v2, :cond_0

    invoke-static {}, LX/C37;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/ph3;->A00:I

    const v0, 0x34020148

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
