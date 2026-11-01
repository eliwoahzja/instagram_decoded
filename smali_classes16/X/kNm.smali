.class public final LX/kNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SNW;


# direct methods
.method public constructor <init>(LX/SNW;)V
    .locals 0

    iput-object p1, p0, LX/kNm;->A00:LX/SNW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kNm;->A00:LX/SNW;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-boolean v0, v1, LX/SNW;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/SNW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x506c76ad

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
