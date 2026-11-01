.class public final LX/krL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/NPf;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/NPf;Z)V
    .locals 0

    iput-object p1, p0, LX/krL;->A00:Landroid/widget/ImageView;

    iput-boolean p3, p0, LX/krL;->A02:Z

    iput-object p2, p0, LX/krL;->A01:LX/NPf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/krL;->A00:Landroid/widget/ImageView;

    iget-boolean v2, p0, LX/krL;->A02:Z

    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x71a34e94

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/krL;->A01:LX/NPf;

    iget-boolean v0, v1, LX/NPf;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/NPf;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NPf;->A03:Z

    iget-object v0, v1, LX/NPf;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
