.class public final LX/jCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myb;


# instance fields
.field public final synthetic A00:LX/fQi;


# direct methods
.method public constructor <init>(LX/fQi;)V
    .locals 0

    iput-object p1, p0, LX/jCh;->A00:LX/fQi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gfo(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jCh;->A00:LX/fQi;

    iget-object v0, v0, LX/fQi;->A02:LX/7pq;

    iget-boolean v0, v0, LX/7pq;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method
