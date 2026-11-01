.class public final LX/3Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0t2;


# direct methods
.method public constructor <init>(LX/0t2;I)V
    .locals 0

    iput-object p1, p0, LX/3Or;->A01:LX/0t2;

    iput p2, p0, LX/3Or;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/3Or;->A01:LX/0t2;

    invoke-static {v0}, LX/0t2;->A05(LX/0t2;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/3Or;->A00:I

    const v0, -0x75a4ce47

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method
