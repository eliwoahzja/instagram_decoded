.class public final LX/IZm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sD;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4c02f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sA;

    invoke-virtual {v0, p1}, LX/2sA;->A00(Landroid/view/ViewStub;)LX/2sD;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IZm;->A00:LX/2sD;

    return-void
.end method
