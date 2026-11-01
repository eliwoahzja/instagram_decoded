.class public final LX/Iir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IjL;

.field public A01:LX/7C3;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Iir;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Iir;->A02:Landroidx/fragment/app/Fragment;

    return-void
.end method
