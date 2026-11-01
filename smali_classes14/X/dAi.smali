.class public final LX/dAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/dAi;->$t:I

    iput-object p2, p0, LX/dAi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/dAi;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/dAi;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 8

    iget v1, p0, LX/dAi;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    if-eq p2, v0, :cond_8

    const/16 v1, 0x12

    if-eq p2, v1, :cond_1

    const/16 v0, 0x1b

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/6oE;->A30:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/dAi;->A01:Ljava/lang/Object;

    check-cast v3, LX/YoE;

    iget-object v2, p0, LX/dAi;->A00:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    iget-object v1, p0, LX/dAi;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    if-ne p2, v1, :cond_0

    iget-object v1, p0, LX/dAi;->A01:Ljava/lang/Object;

    check-cast v1, LX/YoE;

    iget-boolean v0, v1, LX/YoE;->A06:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/YoE;->A06:Z

    invoke-static {v1}, LX/YoE;->A00(LX/YoE;)V

    return-void

    :cond_3
    const/16 v0, 0x3f

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/dAi;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v1, p0, LX/dAi;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ndr;

    iget-object v0, p0, LX/dAi;->A02:Ljava/lang/Object;

    check-cast v0, LX/Zx9;

    iget-object v0, v0, LX/Zx9;->A02:LX/ZPY;

    iget-object v0, v0, LX/ZPY;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ndr;->ByU(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/6oE;->A37:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/dAi;->A02:Ljava/lang/Object;

    check-cast v6, LX/Bvl;

    iget-boolean v0, v6, LX/Bvl;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    iget-object v3, p0, LX/dAi;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, LX/dAi;->A00:Ljava/lang/Object;

    check-cast v7, LX/8Im;

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    :goto_0
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xb5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v6, LX/Bvl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v0, 0x5da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v0, LX/8lf;

    invoke-direct {v0, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/291;

    iget-object v0, v7, LX/8Im;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, LX/8Im;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "2248469498800720"

    invoke-virtual {v3, v2, v1, v0, v5}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, v6, LX/Bvl;->A03:Z

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v3, p0, LX/dAi;->A01:Ljava/lang/Object;

    check-cast v3, LX/YoE;

    iget-boolean v1, p1, LX/6oE;->A3H:Z

    iget-boolean v0, v3, LX/YoE;->A05:Z

    if-eq v0, v1, :cond_9

    iput-boolean v1, v3, LX/YoE;->A05:Z

    invoke-static {v3}, LX/YoE;->A00(LX/YoE;)V

    :cond_9
    iget-object v2, p0, LX/dAi;->A00:Ljava/lang/Object;

    check-cast v2, LX/Esp;

    iget-object v1, p0, LX/dAi;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v3, v0, v2, v1}, LX/G4U;->A00(LX/6oE;LX/YoE;Ljava/lang/Integer;LX/Esp;LX/Esp;)V

    return-void
.end method
