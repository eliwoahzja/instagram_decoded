.class public final LX/nys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/nys;->$t:I

    iput-object p3, p0, LX/nys;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/nys;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/nys;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    check-cast p1, LX/kuB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nys;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/nys;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    :goto_0
    invoke-static {p1, v2, v1, v0}, LX/kuB;->A02(LX/kuB;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    check-cast p1, LX/kuB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/nys;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/nys;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v2, "Invalid backup status for VD creation"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const-string v2, "failed to create VD"

    :goto_1
    new-instance v3, LX/boY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/boY;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/boY;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/nys;->A01:Ljava/lang/Object;

    check-cast v0, LX/fir;

    iget-object v1, v0, LX/fir;->A04:LX/bLg;

    iget-object v0, v1, LX/bLg;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/bLg;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/F7C;->A04(LX/F7C;Ljava/util/List;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    const-string v1, "failed to create VD"

    new-instance v3, LX/bp9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/bp9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/nys;->A01:Ljava/lang/Object;

    check-cast v2, LX/jSm;

    iget-object v0, v2, LX/jSm;->A07:LX/bMA;

    iget-object v0, v0, LX/bMA;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/jSm;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/jSm;->A01(Landroid/content/Context;)LX/kuB;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/kuB;->A01(LX/kuB;Ljava/lang/Object;I)V

    :goto_2
    iget-object v0, p0, LX/nys;->A00:Ljava/lang/Object;

    check-cast v0, LX/38C;

    invoke-virtual {v0, v3}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/38C;->A00()V

    return-void

    :cond_4
    iget-object v0, p0, LX/nys;->A01:Ljava/lang/Object;

    check-cast v0, LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v0, p0, LX/nys;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
