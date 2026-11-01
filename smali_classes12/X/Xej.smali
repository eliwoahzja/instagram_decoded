.class public final LX/Xej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ThU;


# direct methods
.method public constructor <init>(LX/ThU;)V
    .locals 0

    iput-object p1, p0, LX/Xej;->A00:LX/ThU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xej;->A00:LX/ThU;

    sget-object v0, LX/ThU;->A0E:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget-object v1, v1, LX/ThU;->A03:Landroid/view/View;

    const v0, 0x5d56af8b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
