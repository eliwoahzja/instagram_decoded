.class public final LX/UPs;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/nWg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/nWg;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, LX/UPs;->A00:LX/nWg;

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, LX/UPs;->A00:LX/nWg;

    iput p1, v0, LX/nWg;->A00:I

    return-void
.end method
