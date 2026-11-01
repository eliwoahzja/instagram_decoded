.class public final LX/Tmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M5G;


# direct methods
.method public constructor <init>(LX/M5G;)V
    .locals 0

    iput-object p1, p0, LX/Tmz;->A00:LX/M5G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Tmz;->A00:LX/M5G;

    iget-object v0, v2, LX/M5G;->A0C:LX/Ny6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ny6;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget v0, v2, LX/M5G;->A00:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, LX/M5G;->A00(LX/M5G;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
