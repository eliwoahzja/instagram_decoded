.class public final LX/3DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;)V
    .locals 0

    iput-object p2, p0, LX/3DA;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p1, p0, LX/3DA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v5, p0, LX/3DA;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    sget-object v0, LX/2yl;->A0H:LX/2yl;

    invoke-virtual {v5, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->HCV(LX/2yl;)V

    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v4

    iget-object v3, p0, LX/3DA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/258;

    invoke-direct {v1, v3, v5, v2, v0}, LX/258;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x1

    return v0
.end method
