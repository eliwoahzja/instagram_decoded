.class public final LX/Xcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/Xcj;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Xcj;->A00:Landroid/view/View;

    invoke-static {v0}, LX/884;->A0K(Landroid/view/View;)LX/14E;

    move-result-object v2

    const/4 v0, 0x0

    iput v0, v2, LX/14E;->A09:I

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/785;->A1I(LX/14E;FF)V

    invoke-virtual {v2}, LX/14E;->A0H()V

    return-void
.end method
