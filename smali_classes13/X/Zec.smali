.class public final LX/Zec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hun;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/GQf;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/GQf;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Zec;->A01:LX/GQf;

    iput-object p1, p0, LX/Zec;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/Zec;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYe()V
    .locals 11

    iget-object v9, p0, LX/Zec;->A01:LX/GQf;

    iget-object v2, p0, LX/Zec;->A00:Landroid/app/Application;

    const v1, 0x7f136fae

    const/4 v8, 0x1

    iget-object v0, v9, LX/GQf;->A04:LX/F2w;

    iget v0, v0, LX/F2w;->A01:I

    invoke-static {v2, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v9, LX/GQf;->A0E:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, LX/CuD;

    const/16 v0, 0x8

    new-instance v4, LX/aZn;

    invoke-direct {v4, v9, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const v2, 0x7f135be4

    const/16 v0, 0x174

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v1, LX/L12;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L12;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/L12;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/L12;->A03:Ljava/lang/String;

    iput v2, v1, LX/L12;->A00:I

    iput-object v0, v1, LX/L12;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/L12;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/L12;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v8, v1, LX/L12;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/CuD;->A01(LX/L12;LX/CuD;)LX/CuD;

    move-result-object v0

    invoke-interface {v6, v10, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FZo(Lcom/instagram/common/gallery/model/GalleryItem;Z)V
    .locals 0

    return-void
.end method

.method public final FZp(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fbd(Lkotlin/jvm/functions/Function0;)V
    .locals 18

    const/16 v17, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Zec;->A01:LX/GQf;

    invoke-static {v6}, LX/GQf;->A06(LX/GQf;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/GQf;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/GQf;->A0G:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v5, v6, LX/GQf;->A0E:LX/snm;

    iget-object v4, v1, LX/Zec;->A00:Landroid/app/Application;

    iget-object v3, v1, LX/Zec;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/CuD;

    iget-boolean v0, v6, LX/GQf;->A0G:Z

    if-eqz v0, :cond_6

    const v16, 0x7f130da1

    const/high16 v11, 0x447a0000    # 1000.0f

    const/4 v10, 0x0

    iget-object v0, v6, LX/GQf;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v0, v0, LX/CuD;->A03:LX/N12;

    iget-object v1, v0, LX/N12;->A01:LX/0gR;

    iget v0, v0, LX/N12;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7c;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/N7c;->A06:Z

    const v2, 0x7f130d92

    if-eq v0, v7, :cond_3

    :cond_2
    const v2, 0x7f130d91

    :cond_3
    invoke-static {v6}, LX/GQf;->A01(LX/GQf;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v10, v0

    :cond_4
    invoke-static {v10, v11}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    const v13, 0x7f130d94

    const/4 v15, 0x0

    :goto_0
    const/4 v0, 0x5

    new-instance v12, LX/aZn;

    invoke-direct {v12, v6, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v1, 0x2

    new-instance v10, LX/lrN;

    invoke-direct {v10, v4, v6, v3, v1}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LX/G97;

    move-object/from16 v0, p1

    invoke-direct {v2, v1, v6, v0}, LX/G97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/L12;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/L12;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/L12;->A02:Ljava/lang/Integer;

    iput-object v14, v1, LX/L12;->A03:Ljava/lang/String;

    iput v13, v1, LX/L12;->A00:I

    iput-object v10, v1, LX/L12;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/L12;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/L12;->A05:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/L12;->A07:Z

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v9}, LX/CuD;->A01(LX/L12;LX/CuD;)LX/CuD;

    move-result-object v0

    invoke-interface {v5, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    return-void

    :cond_6
    const v16, 0x7f130da0

    const v0, 0x7f130d90

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v13, 0x7f130d93

    const v0, 0x7f1312ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_0
.end method
