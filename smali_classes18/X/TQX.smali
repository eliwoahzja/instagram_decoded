.class public final LX/TQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/T03;

.field public final synthetic A01:LX/S28;


# direct methods
.method public constructor <init>(LX/T03;LX/S28;)V
    .locals 0

    iput-object p1, p0, LX/TQX;->A00:LX/T03;

    iput-object p2, p0, LX/TQX;->A01:LX/S28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/TQX;->A00:LX/T03;

    const v0, -0x1bd30c89

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/TQX;->A01:LX/S28;

    const/4 v0, 0x0

    iput-object v0, v1, LX/S28;->A05:Landroid/view/ViewPropertyAnimator;

    return-void
.end method
