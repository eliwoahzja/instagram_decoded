.class public final LX/KmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KmD;->$t:I

    iput-object p2, p0, LX/KmD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KmD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    iget v0, p0, LX/KmD;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/KmD;->A00:Ljava/lang/Object;

    check-cast v4, LX/LiN;

    iget-object v2, p0, LX/KmD;->A01:Ljava/lang/Object;

    check-cast v2, LX/ChY;

    iget-object v1, v2, LX/ChY;->A03:Landroid/content/Context;

    const v0, 0x7f082214

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v2, LX/ChY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d5a00004a8cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v4, v3, v0}, LX/LiN;->GqV(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KmD;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2J;

    iget-boolean v0, v0, LX/C2J;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KmD;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
