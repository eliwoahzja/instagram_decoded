.class public final LX/KUJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/KYN;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KUJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KUJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/KUJ;->A01:LX/4Ka;

    iput-object p4, p0, LX/KUJ;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/KYN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KUJ;->A03:LX/KYN;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;LX/9PW;LX/KUJ;)V
    .locals 5

    new-instance v4, LX/CQO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/6QS;

    invoke-direct {v3, p0}, LX/6QS;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x12c

    invoke-static {p1, v0, v0}, LX/1yn;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6QS;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    :cond_0
    const v0, 0x7f1360c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6QS;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6QS;->A0T:Z

    const v0, 0x7f1360c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f1360c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6QS;->A08:Ljava/lang/CharSequence;

    const v0, 0x7f1360c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/LDs;

    invoke-direct {v0, v1, v4, p2, p3}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135ad0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/LDs;

    invoke-direct {v0, v1, v4, p2, p3}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6QS;->A0N:Z

    invoke-virtual {v3}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A01(LX/KUJ;Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/KUJ;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string p0, "save_user_failed"

    invoke-static {p1, p0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/KUJ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
