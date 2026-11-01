.class public final LX/ARK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7zz;

.field public final A02:LX/AR2;

.field public final A03:LX/ARJ;

.field public final A04:LX/mqn;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7zz;LX/AR2;LX/ARJ;LX/mqn;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ARK;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/ARK;->A04:LX/mqn;

    iput-object p2, p0, LX/ARK;->A01:LX/7zz;

    iput-object p3, p0, LX/ARK;->A02:LX/AR2;

    iput-object p4, p0, LX/ARK;->A03:LX/ARJ;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0xe

    new-instance v0, LX/InZ;

    invoke-direct {v0, p0, v1}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ARK;->A05:LX/Esp;

    const/16 v1, 0xf

    new-instance v0, LX/InZ;

    invoke-direct {v0, p0, v1}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ARK;->A06:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/InZ;

    invoke-direct {v0, p0, v1}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ARK;->A07:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/InZ;

    invoke-direct {v0, p0, v1}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ARK;->A08:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/InZ;

    invoke-direct {v0, p0, v1}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ARK;->A09:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)V
    .locals 6

    iget-object v2, p0, LX/ARK;->A01:LX/7zz;

    const v0, 0x7f0b33ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v1, p3, LX/8zp;->A01:I

    const/4 v0, 0x0

    new-instance v5, LX/5W9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, LX/5W9;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, v5, LX/5W9;->A02:LX/AE8;

    iput v1, v5, LX/5W9;->A00:I

    iput-boolean v0, v5, LX/5W9;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v4

    iget v1, p3, LX/8zp;->A01:I

    const-string v0, "_segment_"

    invoke-static {v4, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v5, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/ARK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ml;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/ARK;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X0;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/ARK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X4;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

.method public final A01(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)V
    .locals 6

    iget-object v2, p0, LX/ARK;->A01:LX/7zz;

    const v0, 0x7f0b33ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p3}, LX/8zp;->A04()I

    move-result v1

    const/4 v0, 0x1

    new-instance v5, LX/5W9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, LX/5W9;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, v5, LX/5W9;->A02:LX/AE8;

    iput v1, v5, LX/5W9;->A00:I

    iput-boolean v0, v5, LX/5W9;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, LX/8zp;->A04()I

    move-result v1

    const-string v0, "_segment_"

    invoke-static {v4, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v5, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/ARK;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ml;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/ARK;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ob;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/ARK;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X0;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/ARK;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IuW;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
