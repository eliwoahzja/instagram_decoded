.class public final LX/F3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyr;


# instance fields
.field public final A00:LX/TWS;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/TWS;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F3b;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/F3b;->A00:LX/TWS;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/lkp;)LX/F5h;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/F2B;->A04(LX/lkp;)LX/52f;

    move-result-object v2

    iget-object v0, p0, LX/F3b;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, LX/008;->A0S:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/008;->A0Q:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/008;->A0P:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/008;->A0O:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/008;->A0L:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/008;->A0K:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/008;->A06:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lre;->HTK(Ljava/lang/Integer;)LX/F5e;

    move-result-object v7

    iget-object v0, p0, LX/F3b;->A00:LX/TWS;

    invoke-static {v0, p2}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v5

    iget-object v0, v7, LX/F5e;->A04:Ljava/lang/Object;

    check-cast v0, LX/SUI;

    iget-object v2, v0, LX/SUI;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/F5e;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/F5g;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {p1, v2, v6}, LX/ADC;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/4nh;->A01(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v3, v7, LX/F5e;->A00:F

    iget v2, v7, LX/F5e;->A01:F

    iget-object v0, v7, LX/F5e;->A02:LX/leo;

    new-instance v1, LX/F5h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/F5h;->A03:Landroid/graphics/Typeface;

    iput v3, v1, LX/F5h;->A00:F

    iput v2, v1, LX/F5h;->A01:F

    iput-object v0, v1, LX/F5h;->A04:LX/leo;

    iput v5, v1, LX/F5h;->A02:I

    iput-boolean v6, v1, LX/F5h;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/F3b;->A00(Landroid/content/Context;LX/lkp;)LX/F5h;

    move-result-object v0

    return-object v0
.end method
