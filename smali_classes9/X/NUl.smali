.class public final LX/NUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/NUl;->$t:I

    iput-object p2, p0, LX/NUl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/NUl;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFa()V
    .locals 12

    iget v0, p0, LX/NUl;->$t:I

    sget-object v4, LX/IAv;->A00:LX/IAv;

    iget-object v5, p0, LX/NUl;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v5, LX/LZk;

    iget-object v3, v5, LX/LZk;->A06:LX/2by;

    const-string v2, "restrict_success_toast"

    iget-object v1, p0, LX/NUl;->A01:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/IAv;->A0F(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/KOv;->A00:LX/KOv;

    iget-object v7, v5, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/LZk;->A0B:LX/BPZ;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, LX/KOv;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v4

    iget-object v3, v5, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/LZk;->A0B:LX/BPZ;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ivd;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "985297752732769"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    check-cast v5, LX/LZM;

    iget-object v3, v5, LX/LZM;->A07:LX/2by;

    const-string v2, "restrict_success_toast"

    iget-object v1, p0, LX/NUl;->A01:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/IAv;->A0F(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/KOv;->A00:LX/KOv;

    iget-object v7, v5, LX/LZM;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/LZM;->A0D:LX/BPY;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, LX/KOv;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v4

    iget-object v3, v5, LX/LZM;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/LZM;->A0D:LX/BPY;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ivd;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "985297752732769"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
