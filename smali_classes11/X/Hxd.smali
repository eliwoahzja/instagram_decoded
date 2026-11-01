.class public final LX/Hxd;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;


# instance fields
.field public final A00:LX/ICT;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/435;

.field public final A04:LX/hcx;

.field public final A05:LX/4hZ;

.field public final A06:LX/WaH;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;LX/hcx;LX/WaH;Ljava/lang/String;ZZZZ)V
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v10, p2

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0}, LX/9Eo;-><init>(Z)V

    move-object/from16 v2, p1

    iput-object v2, p0, LX/Hxd;->A02:Landroid/content/Context;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Hxd;->A07:Ljava/lang/String;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/Hxd;->A09:Z

    move/from16 v0, p7

    iput-boolean v0, p0, LX/Hxd;->A08:Z

    move-object/from16 v11, p4

    iput-object v11, p0, LX/Hxd;->A06:LX/WaH;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/Hxd;->A04:LX/hcx;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Hxd;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/435;

    invoke-direct {v0, v2}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Hxd;->A03:LX/435;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/ICT;

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-direct/range {v9 .. v14}, LX/ICT;-><init>(LX/9PW;LX/WaH;Ljava/lang/Integer;ZZ)V

    iput-object v9, p0, LX/Hxd;->A00:LX/ICT;

    const/4 v8, 0x0

    new-instance v1, LX/4hZ;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v1, p0, LX/Hxd;->A05:LX/4hZ;

    filled-new-array {v0, v9, v1}, [LX/Nel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Eo;->A0t([LX/Nel;)V

    return-void
.end method

.method public static final A00(LX/Hxd;)V
    .locals 11

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v1, p0, LX/Hxd;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hxd;->A02:Landroid/content/Context;

    const v0, 0x7f135a4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Hxd;->A03:LX/435;

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/4Kh;->A0a()V

    return-void

    :cond_1
    invoke-static {v1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/Hxd;->A07:Ljava/lang/String;

    const/16 v0, 0xbaf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/Hxd;->A09:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A7d()Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, p0, LX/Hxd;->A08:Z

    move-object v7, v1

    if-nez v0, :cond_2

    :goto_2
    move-object v7, v8

    move-object v8, v1

    :cond_2
    const/4 v10, 0x0

    new-instance v5, LX/PcP;

    invoke-direct/range {v5 .. v10}, LX/PcP;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    iget-object v0, p0, LX/Hxd;->A00:LX/ICT;

    invoke-virtual {p0, v0, v5}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/Hxd;->A06:LX/WaH;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x45e27cd2

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ESV;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, LX/WaH;->EPo(LX/ESV;)Z

    move-result v2

    const/16 v1, 0xe

    const/4 v0, 0x0

    new-instance v5, LX/PcP;

    invoke-direct {v5, v6, v0, v1, v2}, LX/PcP;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/Hxd;->A04:LX/hcx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hxd;->A05:LX/4hZ;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
