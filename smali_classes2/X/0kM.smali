.class public final LX/0kM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kN;

.field public final A01:LX/4Wl;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/4Wl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0kM;->A01:LX/4Wl;

    const v0, 0x7f0e1153

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, LX/0kN;

    invoke-direct {v0, p1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/0kM;->A00:LX/0kN;

    return-void
.end method
