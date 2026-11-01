.class public final LX/F0l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F0l;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/F0l;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/F0l;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/F0l;->A02:LX/9PW;

    return-void
.end method
