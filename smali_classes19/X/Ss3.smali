.class public final LX/Ss3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PmA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/STE;I)V
    .locals 0

    iput p2, p0, LX/Ss3;->$t:I

    iput-object p1, p0, LX/Ss3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFB(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FFG(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 3

    iget v0, p0, LX/Ss3;->$t:I

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ss3;->A00:Ljava/lang/Object;

    check-cast v2, LX/SSI;

    iget-object v1, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    :cond_0
    const-string v0, "direct_reply_bar"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/SSI;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/Ss3;->A00:Ljava/lang/Object;

    check-cast v2, LX/STE;

    iget-object v1, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-boolean v0, v2, LX/STE;->A0v:Z

    if-nez v0, :cond_0

    const/16 v0, 0x142

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
