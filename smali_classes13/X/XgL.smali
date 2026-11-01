.class public final LX/XgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A02:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/8d3;

.field public final synthetic A06:LX/CCx;

.field public final synthetic A07:LX/Elg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/8d3;LX/CCx;LX/Elg;)V
    .locals 0

    iput-object p8, p0, LX/XgL;->A07:LX/Elg;

    iput-object p6, p0, LX/XgL;->A05:LX/8d3;

    iput-object p5, p0, LX/XgL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/XgL;->A03:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/XgL;->A06:LX/CCx;

    iput-object p2, p0, LX/XgL;->A01:Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, LX/XgL;->A02:Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, LX/XgL;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 13

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v12, p0, LX/XgL;->A07:LX/Elg;

    invoke-virtual {v12}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    iget-object v11, v0, LX/Eny;->A02:LX/ES8;

    iget-object v0, p0, LX/XgL;->A05:LX/8d3;

    invoke-virtual {v0}, LX/8d3;->Ba4()LX/JtE;

    move-result-object v10

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v2, p0, LX/XgL;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/XgL;->A01:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, LX/XgL;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v0, v2, v10}, LX/VfR;->A01(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroup;LX/JtE;)V

    return v4

    :cond_2
    iget-object v1, p0, LX/XgL;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v10}, LX/VfR;->A01(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroup;LX/JtE;)V

    return v4

    :cond_3
    iget-object v6, p0, LX/XgL;->A00:Landroid/app/Activity;

    invoke-virtual {v6, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v7

    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    instance-of v0, v10, LX/3Su;

    if-nez v0, :cond_4

    instance-of v0, v10, LX/Fe7;

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136fae

    invoke-static {v1, v3, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "unsupported_media_amount"

    invoke-static {v6, v1, v0, v2}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return v2

    :cond_5
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    iget-object v9, p0, LX/XgL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/XgL;->A03:Landroid/view/ViewGroup;

    new-instance v5, LX/Ftb;

    invoke-direct/range {v5 .. v12}, LX/Ftb;-><init>(Landroid/app/Activity;Landroid/content/ClipData;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/JtE;LX/EVt;LX/Elg;)V

    invoke-interface {v0, v5}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-virtual {v1}, Landroid/view/DragAndDropPermissions;->release()V

    return v4

    :cond_6
    const v1, 0x7f1383ac

    const-string v0, "unsupported_media_type"

    invoke-static {v6, v0, v1, v2}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return v2

    :cond_7
    iget-object v0, p0, LX/XgL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-virtual {v3}, LX/4Oj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "DRAG_AND_DROP_DRAG_START"

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v2, v3}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v1}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v2, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_8
    instance-of v0, v10, LX/Fe7;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/XgL;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b17a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    :goto_0
    if-nez v11, :cond_a

    invoke-virtual {v12}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    invoke-virtual {v0}, LX/Eny;->A0I()V

    :cond_a
    return v4

    :cond_b
    iget-object v0, p0, LX/XgL;->A06:LX/CCx;

    invoke-virtual {v0}, LX/CCx;->A09()V

    goto :goto_0
.end method
