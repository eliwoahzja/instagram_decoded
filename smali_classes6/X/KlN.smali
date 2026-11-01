.class public final LX/KlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final synthetic A01:LX/0nO;

.field public final synthetic A02:LX/93N;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/0nO;LX/93N;Z)V
    .locals 0

    iput-boolean p4, p0, LX/KlN;->A03:Z

    iput-object p3, p0, LX/KlN;->A02:LX/93N;

    iput-object p2, p0, LX/KlN;->A01:LX/0nO;

    iput-object p1, p0, LX/KlN;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/KlN;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/KlN;->A02:LX/93N;

    iget-object v0, v1, LX/93N;->A01:LX/8zp;

    invoke-static {p1, v0, v1}, LX/93N;->A00(Landroid/view/View;LX/8zp;LX/93N;)V

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/KlN;->A01:LX/0nO;

    iget-object v3, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/ui/emoji/Emoji;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/HFo;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KlN;->A02:LX/93N;

    iget-object v5, v2, LX/93N;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/93N;->A0C:LX/9PW;

    iget-object v6, p0, LX/KlN;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v0, v2, LX/93N;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v3}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v7

    const/4 v0, 0x6

    new-instance v8, LX/Snz;

    invoke-direct {v8, v2, v0}, LX/Snz;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v3, LX/mMO;

    invoke-direct/range {v3 .. v10}, LX/mMO;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/PmA;IZ)V

    return v10
.end method
