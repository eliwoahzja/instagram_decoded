.class public final LX/9Z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DRL;


# direct methods
.method public constructor <init>(LX/DRL;)V
    .locals 0

    iput-object p1, p0, LX/9Z3;->A00:LX/DRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/9Z3;->A00:LX/DRL;

    iget-object v0, v0, LX/DRL;->A1V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dfb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dfb;->A01()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/9Z3;->A00:LX/DRL;

    iget-object v1, v0, LX/DRL;->A0w:LX/AoJ;

    iget-boolean v0, v1, LX/AoJ;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;LX/8US;LX/NeW;LX/Cur;Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, LX/9Z3;->A00:LX/DRL;

    iget-object v5, p3, LX/NeW;->A00:Lcom/instagram/user/model/Product;

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v0 .. v11}, LX/DRL;->G2z(Landroid/graphics/drawable/Drawable;LX/8US;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Cur;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I

    return-void
.end method
