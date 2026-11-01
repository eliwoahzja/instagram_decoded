.class public abstract LX/YIq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/XPL;LX/J4R;Z)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v17, p5

    invoke-static/range {v17 .. v17}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    invoke-static {v9}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p6

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x64a0a32f

    invoke-static {v1, v0, v15}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    const-string v14, "ig4a-instagram-schema"

    sget-object v1, LX/56z;->A00:LX/56z;

    move-object/from16 v6, p3

    iget-boolean v7, v6, LX/E4R;->A0L:Z

    const-string v5, "reel_dashboard_viewer"

    sget-object v4, LX/287;->A00:LX/287;

    move-object/from16 v10, p2

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v10, v5}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v4

    move-object/from16 v5, p4

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v10, v4, LX/PLZ;->A02:Landroid/os/Bundle;

    move/from16 v11, p7

    invoke-static {v10, v8, v5, v0, v11}, LX/BTI;->A00(Landroid/os/BaseBundle;LX/a0P;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)I

    move-result v13

    const v0, 0x6a3948a4

    invoke-static {v8, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    invoke-interface {v8, v13}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v8, v11, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x678

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/PLZ;->A02(Ljava/lang/String;)V

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v8, v6, LX/E4R;->A0H:Ljava/lang/String;

    iget-object v11, v6, LX/E4R;->A04:LX/H9e;

    iget-object v0, v6, LX/E4R;->A05:LX/HRc;

    const/4 v7, 0x0

    if-eqz v8, :cond_7

    const/16 v0, 0x403

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, LX/PLZ;->A05(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v1, v6, LX/E4R;->A0L:Z

    iget-object v0, v6, LX/E4R;->A05:LX/HRc;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BRg;->A0d(LX/3h2;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v0, v6, LX/E4R;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string p1, "reply"

    :goto_1
    sget-object v0, LX/K2S;->A00:LX/dfZ;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K2S;

    if-eqz p0, :cond_3

    new-instance v15, LX/dUl;

    move-object/from16 v16, v18

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v20}, LX/dUl;-><init>(LX/9PW;LX/XPL;LX/J4R;LX/K2S;Ljava/lang/String;)V

    iput-object v15, v4, LX/PLZ;->A00:LX/Vvn;

    :cond_3
    invoke-virtual {v4}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    const-string p1, "quick_reaction"

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    const-string p1, "like"

    goto :goto_1

    :cond_6
    const/16 p1, 0x0

    goto :goto_1

    :cond_7
    if-eqz v11, :cond_8

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    const v0, -0x213c0679

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x251

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BRg;->A0d(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x252

    goto :goto_2

    :cond_9
    iget-object v11, v6, LX/E4R;->A0F:Ljava/lang/String;

    if-nez v11, :cond_a

    iget-object v0, v6, LX/E4R;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_a

    iget-object v0, v6, LX/E4R;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_1

    :cond_a
    if-eqz v11, :cond_10

    sget-object v8, LX/1yH;->A1B:LX/1yH;

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    :goto_4
    const-string v16, "Required value was null."

    const/16 v0, 0x21

    if-eq v13, v0, :cond_c

    const/16 v0, 0x2d

    if-eq v13, v0, :cond_b

    const/16 v0, 0x30

    if-ne v13, v0, :cond_1

    iget-object v0, v6, LX/E4R;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v1, v6, LX/E4R;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_13

    const/16 v0, 0x402

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const v0, 0x7f13752e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/PLZ;->A05(Ljava/lang/String;)V

    iget-object v0, v8, LX/1yH;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/PLZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x386

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, LX/PLZ;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v11, :cond_16

    iget-object v1, v6, LX/E4R;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v0, 0x401

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1366b8

    invoke-static {v9, v11, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/PLZ;->A05(Ljava/lang/String;)V

    iget-object v0, v8, LX/1yH;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/PLZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x384

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    iget-object v11, v6, LX/E4R;->A06:Lcom/instagram/model/reels/ReelItem;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.interactive.intf.InteractiveItem"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/8VX;->A00(LX/LkM;)LX/Fqk;

    move-result-object v11

    if-eqz v11, :cond_d

    const v0, 0x759c33ab

    invoke-static {v11, v14, v0, v15}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v12

    const/4 v11, 0x1

    :goto_6
    iget-object v0, v6, LX/E4R;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v11, :cond_18

    const v0, -0x5c0278f6

    invoke-interface {v12, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v11}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/J4Y;

    invoke-direct {v0, v7, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    goto :goto_6

    :cond_e
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_f
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_18

    iget-object v1, v6, LX/E4R;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_17

    const/16 v0, 0x400

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135f1b

    invoke-static {v9, v11, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/PLZ;->A05(Ljava/lang/String;)V

    iget-object v0, v8, LX/1yH;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/PLZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x67b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    iget-object v0, v6, LX/E4R;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    sget-object v8, LX/1yH;->A12:LX/1yH;

    goto/16 :goto_3

    :cond_11
    iget-object v0, v6, LX/E4R;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_12

    sget-object v8, LX/1yH;->A1I:LX/1yH;

    goto/16 :goto_3

    :cond_12
    const/4 v8, 0x0

    const/4 v13, -0x1

    goto/16 :goto_4

    :cond_13
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
