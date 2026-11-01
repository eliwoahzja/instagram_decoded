.class public final LX/KsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkb;


# instance fields
.field public final synthetic A00:LX/mkb;

.field public final synthetic A01:LX/77J;


# direct methods
.method public constructor <init>(LX/mkb;LX/77J;)V
    .locals 0

    iput-object p2, p0, LX/KsF;->A01:LX/77J;

    iput-object p1, p0, LX/KsF;->A00:LX/mkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2m(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KsF;->A01:LX/77J;

    iget-object v3, v0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/77J;->A00:LX/9PW;

    const-string v0, "SPE_CTA_CLICK"

    invoke-static {v1, v2, v3, v0}, LX/YJM;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    iget-object v0, p0, LX/KsF;->A00:LX/mkb;

    invoke-interface {v0, p1}, LX/mkb;->F2m(Landroid/view/MotionEvent;)V

    return-void
.end method
