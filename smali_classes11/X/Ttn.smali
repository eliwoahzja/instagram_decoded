.class public final LX/Ttn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D0E;


# direct methods
.method public constructor <init>(LX/D0E;)V
    .locals 0

    iput-object p1, p0, LX/Ttn;->A00:LX/D0E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ttn;->A00:LX/D0E;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/D0E;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v1, v0}, LX/3Cg;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
