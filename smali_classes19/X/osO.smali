.class public final LX/osO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hMk;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final FNC(LX/ISd;)V
    .locals 16

    const v0, -0x7e9ab05b

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/3h2;->A04(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v6, "ig4a-instagram-schema"

    sget-object v4, LX/56z;->A00:LX/56z;

    const v2, -0x7fdd7d9a

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, LX/osO;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    iget-object v9, v0, LX/osO;->A01:LX/9PW;

    const-string v11, "evergreen_donate_button"

    const-string v12, "FEED_POST"

    invoke-static/range {v9 .. v14}, LX/TiQ;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v2, LX/7cB;->A0M:LX/7cB;

    const v1, -0x7bd1da12

    invoke-interface {v5, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/7cB;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x9

    if-ne v2, v1, :cond_2

    const v1, 0x1e779b01

    invoke-static {v3, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    invoke-static {v6, v4, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/Yz9;

    invoke-direct {v2, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v1, -0x2d6a3f31

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v3, LX/KZZ;->A00:LX/KZZ;

    iget-object v1, v0, LX/osO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LX/osO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xc1

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual/range {v3 .. v8}, LX/KZZ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const v1, 0x168ddb9c

    invoke-static {v3, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v6, v4, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v4, LX/Yz3;

    invoke-direct {v4, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v1, -0x2d6a3f31

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xc0

    new-instance v5, LX/DbH;

    invoke-direct {v5, v4, v2}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v3, v1, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "Required value was null."

    if-eqz v5, :cond_5

    sput-object v5, LX/5iN;->A01:Ljava/lang/String;

    sput-object v11, LX/5iN;->A00:Ljava/lang/String;

    if-eqz v11, :cond_6

    sget-object v8, LX/KZZ;->A00:LX/KZZ;

    iget-object v10, v0, LX/osO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/osO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v5, 0xd1b

    invoke-interface {v3, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, LX/DbH;

    invoke-direct {v0, v4, v2}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_4

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, LX/KZZ;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v3, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, LX/DbH;

    invoke-direct {v0, v4, v2}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_3

    invoke-virtual/range {v8 .. v14}, LX/KZZ;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final GVV(LX/G6d;)V
    .locals 11

    const v2, -0x50ccc3b5

    invoke-virtual {p1, v2}, LX/3gI;->A01(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/YPE;

    invoke-direct {v3, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const v0, -0x7fdd7d9a

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v4, LX/KZZ;->A00:LX/KZZ;

    iget-object v0, p0, LX/osO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/osO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xc2

    invoke-static {v2, v3, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v8, "FEED_POST"

    invoke-virtual/range {v4 .. v10}, LX/KZZ;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
