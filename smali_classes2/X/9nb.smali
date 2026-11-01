.class public final LX/9nb;
.super LX/26G;
.source ""

# interfaces
.implements LX/Phj;


# instance fields
.field public A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/26G;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)V
    .locals 8

    .line 269299814
    invoke-direct/range {p0 .. p15}, LX/26G;-><init>(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/26H;LX/AZZ;LX/A8E;Ljava/lang/String;IJJJZZ)V

    .line 269299815
    iget-object v7, p4, LX/AZZ;->A01:LX/AO9;

    .line 269299816
    const-string/jumbo v0, "tooltip_anchor"

    invoke-virtual {v7, v0}, LX/AO9;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 269299817
    iget-object v6, v0, LX/AT0;->A03:Ljava/lang/String;

    .line 269299818
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->values()[Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    move-result-object v5

    .line 269299819
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    .line 269299820
    iget-object v0, v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A00:Ljava/lang/String;

    .line 269299821
    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 269299822
    :cond_1
    move-object v1, v2

    .line 269299823
    :cond_2
    :goto_1
    iput-object v1, p0, LX/9nb;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 269299824
    const-string/jumbo v0, "tooltip_direction"

    invoke-virtual {v7, v0}, LX/AO9;->A00(Ljava/lang/String;)LX/AT0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 269299825
    iget-object v6, v0, LX/AT0;->A03:Ljava/lang/String;

    .line 269299826
    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    .line 269299827
    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    .line 269299828
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "UP"

    .line 269299829
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 269299830
    :cond_3
    const-string v0, "DOWN"

    goto :goto_3

    .line 269299831
    :cond_4
    const/4 v2, 0x0

    .line 269299832
    :cond_5
    iput-object v2, p0, LX/9nb;->A01:Ljava/lang/Integer;

    .line 269299833
    iget-object v0, p3, LX/26H;->A02:Lcom/instagram/api/schemas/QPTextContainerImpl;

    .line 269299834
    iget-object v0, v0, Lcom/instagram/api/schemas/QPTextContainerImpl;->A00:Ljava/lang/String;

    .line 269299835
    iput-object v0, p0, LX/9nb;->A02:Ljava/lang/String;

    .line 269299836
    return-void
.end method
