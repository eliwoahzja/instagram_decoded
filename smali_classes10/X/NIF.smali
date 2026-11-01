.class public final LX/NIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NIF;->$t:I

    iput-object p3, p0, LX/NIF;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/NIF;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/NIF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/NIF;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/NIF;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 21

    move-object/from16 v3, p0

    iget v1, v3, LX/NIF;->$t:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p1, :cond_4

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, LX/NIF;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const/4 v15, 0x0

    new-instance v5, LX/C2J;

    invoke-direct {v5, v0, v1, v9, v15}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/NIF;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Xx;

    iget-object v2, v3, LX/NIF;->A00:Ljava/lang/Object;

    check-cast v2, LX/LOT;

    iget-object v8, v3, LX/NIF;->A02:Ljava/lang/Object;

    check-cast v8, LX/4Kh;

    iget-object v3, v3, LX/NIF;->A03:Ljava/lang/Object;

    check-cast v3, LX/NDy;

    new-instance v7, LX/OnF;

    invoke-direct {v7, v1, v2, v0, v3}, LX/OnF;-><init>(Lcom/instagram/common/session/UserSession;LX/LOT;LX/4Xx;LX/NDy;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, LX/NIF;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const/4 v15, 0x0

    new-instance v5, LX/C2J;

    invoke-direct {v5, v0, v1, v9, v15}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v0, v3, LX/NIF;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Xx;

    iget-object v2, v3, LX/NIF;->A00:Ljava/lang/Object;

    check-cast v2, LX/LOT;

    iget-object v8, v3, LX/NIF;->A02:Ljava/lang/Object;

    check-cast v8, LX/4Kh;

    iget-object v3, v3, LX/NIF;->A04:Ljava/lang/Object;

    check-cast v3, LX/NEb;

    new-instance v7, LX/OnH;

    invoke-direct {v7, v1, v2, v0, v3}, LX/OnH;-><init>(Lcom/instagram/common/session/UserSession;LX/LOT;LX/4Xx;LX/NEb;)V

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v0}, LX/LOT;->A05(LX/4Xx;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v11, LX/hej;

    move-object v14, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, LX/hej;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "Remove Override"

    const/16 v16, 0x1

    new-instance v8, LX/SdS;

    move-object v10, v9

    move-object v12, v9

    move-object v14, v9

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v8 .. v19}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, LX/NBU;->A02(LX/4Xx;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v11, LX/OoC;

    invoke-direct {v11, v4, v0, v15}, LX/OoC;-><init>(Landroid/view/View;LX/4Xx;I)V

    const-string v13, "Unpin Config"

    :goto_1
    const/16 v16, 0x1

    new-instance v8, LX/SdS;

    move-object v10, v9

    move-object v12, v9

    move-object v14, v9

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v8 .. v19}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v6, 0x2

    new-instance v11, LX/OoC;

    invoke-direct {v11, v4, v0, v6}, LX/OoC;-><init>(Landroid/view/View;LX/4Xx;I)V

    const-string v13, "Copy Universe Name"

    const/4 v6, 0x1

    new-instance v8, LX/SdS;

    move-object v10, v9

    move-object v12, v9

    move-object v14, v9

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v16, v6

    invoke-direct/range {v8 .. v19}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    new-instance v11, LX/OoC;

    invoke-direct {v11, v4, v0, v7}, LX/OoC;-><init>(Landroid/view/View;LX/4Xx;I)V

    const-string v13, "Copy Param Name"

    new-instance v8, LX/SdS;

    invoke-direct/range {v8 .. v19}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/OoE;

    invoke-direct {v11, v6, v4, v1, v0}, LX/OoE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "Copy Value"

    new-instance v8, LX/SdS;

    invoke-direct/range {v8 .. v19}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/OoF;

    move-object v14, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/OoF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "Why am I getting these values?"

    new-instance v8, LX/SdS;

    move-object v14, v9

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v16, v6

    invoke-direct/range {v8 .. v19}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v8

    iget-object v7, v8, LX/4Wl;->A3r:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v1, 0x15a

    aget-object v1, v2, v1

    invoke-interface {v7, v8, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, LX/4Xx;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/4Xx;->A01:Ljava/lang/String;

    const-string v0, "."

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v13, "Remove from Launcher Test Rig"

    :goto_2
    new-instance v11, LX/OoD;

    invoke-direct {v11, v4, v1, v7}, LX/OoD;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v8, LX/SdS;

    invoke-direct/range {v8 .. v19}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, LX/C2J;->A09(Ljava/util/List;)V

    invoke-virtual {v5, v4, v15, v15}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const-string v13, "Add to Launcher Test Rig"

    goto :goto_2

    :cond_6
    invoke-static {}, LX/NBU;->A00()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x5

    if-ge v7, v6, :cond_3

    const/4 v6, 0x1

    new-instance v11, LX/OoC;

    invoke-direct {v11, v4, v0, v6}, LX/OoC;-><init>(Landroid/view/View;LX/4Xx;I)V

    const-string v13, "Pin Config"

    goto/16 :goto_1
.end method
