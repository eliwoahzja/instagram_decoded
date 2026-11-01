.class public final LX/NUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NUj;->$t:I

    iput-object p1, p0, LX/NUj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFa()V
    .locals 7

    iget v1, p0, LX/NUj;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/NUj;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13034a

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/KOv;->A00:LX/KOv;

    iget-object v0, p0, LX/NUj;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRh;

    iget-object v2, v0, LX/KRh;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/KRh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KRh;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, v2

    goto :goto_0

    :cond_2
    sget-object v1, LX/KOv;->A00:LX/KOv;

    iget-object v0, p0, LX/NUj;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFc;

    iget-object v3, v0, LX/NFc;->A01:Landroid/content/Context;

    iget-object v4, v0, LX/NFc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/NFc;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/NFc;->A04:LX/BOt;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/KOv;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
