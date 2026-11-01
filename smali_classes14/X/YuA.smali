.class public final LX/YuA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/UBW;


# direct methods
.method public constructor <init>(LX/UBW;)V
    .locals 0

    iput-object p1, p0, LX/YuA;->A00:LX/UBW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/QRo;Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;)V
    .locals 3

    iget-object v1, p1, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/YuA;->A00:LX/UBW;

    invoke-virtual {v0}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    :cond_0
    iget-object v2, p0, LX/YuA;->A00:LX/UBW;

    invoke-static {v2}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v1

    iget-object v0, p1, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aJU;->A00(LX/F3M;Ljava/lang/String;)LX/76t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/UBW;->A0O:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r(Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;)V

    :cond_1
    return-void
.end method
