.class public final LX/Jj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/04S;LX/8fB;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Jj2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Jj2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/7b2;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Jj2;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Jj2;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Jj2;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/7oW;Ljava/lang/Object;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x4

    .line 1073741825
    iput v0, p0, LX/Jj2;->$t:I

    .line 1073741826
    .line 1073741827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/Jj2;->A00:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/Jj2;->A01:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(LX/7qK;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Jj2;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Jj2;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/Jj2;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/7rP;Ljava/lang/Object;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/Jj2;->$t:I

    .line 805306370
    .line 805306371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306372
    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/Jj2;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/Jj2;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;LX/Jj2;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_7
    const/16 v1, 0xc

    :goto_0
    iget-object v0, p1, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/012;LX/2gb;LX/Jj2;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    iget-object v1, p2, LX/Jj2;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/7sS;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/32 v0, 0x20000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v5, v0, LX/7sO;->A0I:LX/3i3;

    return-void
.end method

.method public static A02(LX/012;LX/2gb;LX/Jj2;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p2, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityEventEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance p2, LX/7sS;

    invoke-direct {p2, p1, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    iput-object p2, p1, LX/013;->A06:LX/3i3;

    return-void
.end method

.method public static A03(LX/012;LX/2gb;LX/Jj2;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p2, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnPopulateAccessibilityEventEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance p2, LX/7sS;

    invoke-direct {p2, p1, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide/16 v0, 0x200

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    iput-object p2, p1, LX/013;->A09:LX/3i3;

    return-void
.end method

.method public static A04(LX/012;LX/2gb;LX/Jj2;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p2, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnPopulateAccessibilityNodeEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance p2, LX/7sS;

    invoke-direct {p2, p1, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide/32 v0, 0x20000000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    iput-object p2, p1, LX/013;->A0A:LX/3i3;

    return-void
.end method

.method public static A05(LX/012;LX/2gb;LX/Jj2;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p2, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnRequestSendAccessibilityEventEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance p2, LX/7sS;

    invoke-direct {p2, p1, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    iput-object p2, p1, LX/013;->A0B:LX/3i3;

    return-void
.end method

.method public static A06(LX/012;LX/2gb;LX/Jj2;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p2, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.PerformAccessibilityActionEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance p2, LX/7sS;

    invoke-direct {p2, p1, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    iput-object p2, p1, LX/013;->A0D:LX/3i3;

    return-void
.end method

.method public static A07(LX/012;LX/2gb;LX/Jj2;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p2, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.SendAccessibilityEventEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance p2, LX/7sS;

    invoke-direct {p2, p1, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    iput-object p2, p1, LX/013;->A0E:LX/3i3;

    return-void
.end method

.method public static A08(LX/012;LX/2gb;LX/Jj2;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p2, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.SendAccessibilityEventUncheckedEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance p2, LX/7sS;

    invoke-direct {p2, p1, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide/16 v0, 0x2000

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    iput-object p2, p1, LX/013;->A0F:LX/3i3;

    return-void
.end method

.method public static A09(LX/012;LX/2gb;LX/Jj2;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p2, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.PerformActionForVirtualViewEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance p2, LX/7sS;

    invoke-direct {p2, p1, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide v0, 0x100000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    iput-object p2, p1, LX/013;->A08:LX/3i3;

    return-void
.end method

.method public static A0A(LX/012;LX/2gb;LX/Jj2;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p2, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.VirtualViewKeyboardFocusChangedEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance p2, LX/7sS;

    invoke-direct {p2, p1, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    iput-object p2, p1, LX/013;->A0C:LX/3i3;

    return-void
.end method

.method public static A0B(LX/012;LX/Jj2;)V
    .locals 3

    iget-object v1, p1, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, android.graphics.Paint?>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {p0}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v0

    iput v2, v0, LX/7tJ;->A03:I

    iput-object v1, v0, LX/7tJ;->A07:Landroid/graphics/Paint;

    return-void
.end method

.method public static A0C(LX/012;LX/Jj2;I)V
    .locals 3

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object p2, p1, LX/Jj2;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide v0, 0x40000000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    iput-object p2, p1, LX/013;->A0J:Ljava/lang/CharSequence;

    return-void

    :pswitch_1
    iget-object p2, p1, LX/Jj2;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide v0, 0x20000000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    iput-object p2, p1, LX/013;->A0L:Ljava/lang/CharSequence;

    return-void

    :pswitch_2
    iget-object v0, p1, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v1, LX/013;->A01:I

    return-void

    :pswitch_3
    iget-object p2, p1, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {p2, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide v0, 0x8000000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    iput-object p2, p1, LX/013;->A0M:Ljava/lang/Integer;

    return-void

    :pswitch_4
    iget-object p2, p1, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide v0, 0x4000000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    iput-object p2, p1, LX/013;->A0H:Ljava/lang/CharSequence;

    return-void

    :pswitch_5
    iget-object p2, p1, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide v0, 0x2000000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    iput-object p2, p1, LX/013;->A0O:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0D(LX/012;LX/Jj2;I)V
    .locals 3

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p0, p1}, LX/Jj2;->A0B(LX/012;LX/Jj2;)V

    return-void

    :pswitch_1
    iget-object v0, p1, LX/Jj2;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/012;->A06:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p1, LX/Jj2;->A01:Ljava/lang/Object;

    check-cast v0, LX/CCt;

    invoke-virtual {p0, v0}, LX/012;->A0E(LX/CCt;)V

    return-void

    :pswitch_3
    iget-object p2, p1, LX/Jj2;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object p1

    iget-wide v2, p1, LX/013;->A03:J

    const-wide v0, 0x200000000L

    or-long/2addr v2, v0

    iput-wide v2, p1, LX/013;->A03:J

    invoke-virtual {p1}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object p2, v0, LX/7sO;->A0P:Ljava/lang/String;

    return-void

    :pswitch_4
    iget-object v2, p1, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<android.graphics.Rect, android.graphics.Rect>"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v1

    iget-object v0, v1, LX/7tJ;->A0K:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/7tJ;->A0K:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p1, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v0

    invoke-virtual {v0}, LX/013;->A00()LX/7sO;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, v1, LX/7sO;->A0B:I

    return-void

    :pswitch_6
    iget-object v0, p1, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v0

    invoke-virtual {v0}, LX/013;->A00()LX/7sO;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, v1, LX/7sO;->A08:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0E(LX/012;LX/Jj2;I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p1, LX/Jj2;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/012;->HZd(Z)V

    return-void

    :cond_1
    iget-object v0, p1, LX/Jj2;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/012;->ER1(Z)V

    return-void

    :cond_2
    iget-object v1, p1, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaDirection"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7uQ;

    invoke-static {v1}, LX/7uO;->A00(LX/7uQ;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/012;->EXX(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final ASg(LX/012;LX/2gb;)V
    .locals 6

    iget v2, p0, LX/Jj2;->$t:I

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_14

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jj2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7oW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, v0}, LX/Jj2;->A0D(LX/012;LX/Jj2;I)V

    :cond_0
    :pswitch_0
    return-void

    :cond_1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jj2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7b2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {p1, p0, v1}, LX/Jj2;->A0E(LX/012;LX/Jj2;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/7b1;

    invoke-virtual {p1, v0}, LX/012;->GOp(LX/7b1;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/7rC;

    invoke-virtual {p1, v0}, LX/012;->EhR(LX/7rC;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.flexbox.BorderConfiguration"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/XBV;

    invoke-virtual {v1, p2}, LX/XBV;->A00(LX/2gb;)LX/02V;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/Jj2;->A01:Ljava/lang/Object;

    check-cast v2, LX/02V;

    :goto_0
    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v1

    if-eqz v2, :cond_0

    iget v0, v1, LX/7tJ;->A04:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/7tJ;->A04:I

    iput-object v2, v1, LX/7tJ;->A09:LX/02V;

    return-void

    :cond_6
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/7oK;

    invoke-virtual {p1, v0}, LX/012;->ARQ(LX/7oK;)V

    return-void

    :pswitch_1
    iput-boolean v2, p1, LX/012;->A08:Z

    return-void

    :pswitch_2
    invoke-static {p1, p2, p0}, LX/Jj2;->A01(LX/012;LX/2gb;LX/Jj2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/013;->A07(Z)V

    return-void

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, LX/012;->A09(Landroid/view/ViewOutlineProvider;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Any>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/util/SparseArray;

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/013;->A04(Landroid/util/SparseArray;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/012;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/32 v0, 0x40000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v1

    iput v5, v1, LX/7sO;->A0E:I

    iget v0, v1, LX/7sO;->A09:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/7sO;->A09:I

    return-void

    :pswitch_8
    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v0

    invoke-virtual {v0}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v1, v0, LX/7sO;->A0Q:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, p1, LX/012;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/012;->A01:I

    iput-object v1, p1, LX/012;->A07:Ljava/lang/String;

    return-void

    :pswitch_a
    iget-object v2, p0, LX/Jj2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/animation/StateListAnimator;

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v1

    iget v0, v1, LX/7tJ;->A04:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/7tJ;->A04:I

    iput-object v2, v1, LX/7tJ;->A06:Landroid/animation/StateListAnimator;

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v0

    invoke-virtual {v0}, LX/013;->A00()LX/7sO;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput v0, v1, LX/7sO;->A0C:I

    return-void

    :pswitch_c
    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_9

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/7sS;

    const/4 v0, 0x0

    invoke-direct {v5, p2, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v5, v0, LX/7sO;->A0L:LX/3i3;

    return-void

    :pswitch_d
    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/7sS;

    invoke-direct {v0, v5, v5, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v0

    :cond_a
    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/32 v0, 0x40000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v5, v0, LX/7sO;->A0J:LX/3i3;

    return-void

    :pswitch_e
    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_b

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/7sS;

    invoke-direct {v0, v5, v5, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v0

    :cond_b
    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    invoke-virtual {v4}, LX/013;->A00()LX/7sO;

    move-result-object v0

    iput-object v5, v0, LX/7sO;->A0K:LX/3i3;

    return-void

    :pswitch_f
    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/7sS;

    const/4 v0, 0x0

    invoke-direct {v5, p2, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    invoke-virtual {p1, v5}, LX/012;->A0B(LX/3i3;)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/Jj2;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v1

    iget v0, v1, LX/7tJ;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/7tJ;->A04:I

    iput-object v2, v1, LX/7tJ;->A08:Landroid/graphics/drawable/Drawable;

    return-void

    :pswitch_11
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v0

    invoke-virtual {v0}, LX/013;->A00()LX/7sO;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput v0, v1, LX/7sO;->A0A:I

    return-void

    :pswitch_12
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v1

    iget v0, v1, LX/7tJ;->A04:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/7tJ;->A04:I

    iput-boolean v2, v1, LX/7tJ;->A0O:Z

    return-void

    :pswitch_13
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v2

    iget v1, v2, LX/7tJ;->A04:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/7tJ;->A04:I

    iput-boolean v3, v2, LX/7tJ;->A0N:Z

    return-void

    :pswitch_14
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/012;->A0J(Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/012;->A0I(Z)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v0

    invoke-virtual {v0}, LX/013;->A00()LX/7sO;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput v0, v1, LX/7sO;->A07:I

    return-void

    :pswitch_17
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, LX/012;->A08(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_f
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jj2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<kotlin.Any, kotlin.Any, kotlin.Any>"

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_10
    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.binders.DeferredBinderData"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDeps"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v3, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/7qO;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v2

    iget-object v1, v2, LX/7tJ;->A0M:Ljava/util/Map;

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_12
    iget-object v0, v3, LX/7qO;->A00:LX/Hvm;

    invoke-interface {v0}, LX/Hvm;->CT7()LX/GA1;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/7tJ;->A0M:Ljava/util/Map;

    return-void

    :cond_13
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/7qO;

    invoke-virtual {p1, v0}, LX/012;->A0F(LX/7qO;)V

    return-void

    :cond_14
    const/4 v2, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/012;->A02:Landroid/util/SparseArray;

    if-nez v1, :cond_15

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p1, LX/012;->A02:Landroid/util/SparseArray;

    :cond_15
    iget-object v0, p0, LX/Jj2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_18
    invoke-static {v1, p0, v0}, LX/Jj2;->A00(Landroid/util/SparseArray;LX/Jj2;I)V

    return-void

    :pswitch_19
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1a
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1b
    const/4 v2, 0x6

    goto :goto_1

    :pswitch_1c
    const/4 v2, 0x5

    goto :goto_1

    :pswitch_1d
    const/16 v2, 0x9

    goto :goto_1

    :pswitch_1e
    const/16 v2, 0x8

    :goto_1
    :pswitch_1f
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jj2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    packed-switch v0, :pswitch_data_2

    invoke-static {p1, p0, v0}, LX/Jj2;->A0C(LX/012;LX/Jj2;I)V

    return-void

    :pswitch_20
    invoke-static {p1, p2, p0}, LX/Jj2;->A02(LX/012;LX/2gb;LX/Jj2;)V

    return-void

    :pswitch_21
    invoke-static {p1, p2, p0}, LX/Jj2;->A03(LX/012;LX/2gb;LX/Jj2;)V

    return-void

    :pswitch_22
    invoke-static {p1, p2, p0}, LX/Jj2;->A04(LX/012;LX/2gb;LX/Jj2;)V

    return-void

    :pswitch_23
    invoke-static {p1, p2, p0}, LX/Jj2;->A05(LX/012;LX/2gb;LX/Jj2;)V

    return-void

    :pswitch_24
    invoke-static {p1, p2, p0}, LX/Jj2;->A06(LX/012;LX/2gb;LX/Jj2;)V

    return-void

    :pswitch_25
    invoke-static {p1, p2, p0}, LX/Jj2;->A07(LX/012;LX/2gb;LX/Jj2;)V

    return-void

    :pswitch_26
    invoke-static {p1, p2, p0}, LX/Jj2;->A08(LX/012;LX/2gb;LX/Jj2;)V

    return-void

    :pswitch_27
    invoke-static {p1, p2, p0}, LX/Jj2;->A09(LX/012;LX/2gb;LX/Jj2;)V

    return-void

    :pswitch_28
    invoke-static {p1, p2, p0}, LX/Jj2;->A0A(LX/012;LX/2gb;LX/Jj2;)V

    return-void

    :pswitch_29
    iget-object v5, p0, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide v0, 0x1000000000L

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    iput-object v5, v4, LX/013;->A0N:Ljava/lang/Long;

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    :cond_17
    iput v0, v1, LX/013;->A02:I

    return-void

    :pswitch_2b
    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityNodeInfoEvent, kotlin.Unit>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/5BC;->A06(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v5, LX/7sS;

    invoke-direct {v5, p2, v0, v1}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    iput-object v5, v4, LX/013;->A07:LX/3i3;

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1}, LX/012;->A01(LX/012;)LX/7tJ;

    move-result-object v1

    iget v0, v1, LX/7tJ;->A04:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7tJ;->A04:I

    iput v2, v1, LX/7tJ;->A02:I

    return-void

    :pswitch_2d
    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.FocusOrderModel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WGM;

    invoke-virtual {p1, v1}, LX/012;->A0C(LX/WGM;)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, LX/012;->A0G(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2f
    iget-object v5, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/32 v0, 0x1000000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    iput-object v5, v4, LX/013;->A0I:Ljava/lang/CharSequence;

    return-void

    :pswitch_30
    iget-object v5, p0, LX/Jj2;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v4

    iget-wide v2, v4, LX/013;->A03:J

    const-wide/32 v0, 0x400000

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/013;->A03:J

    iput-object v5, v4, LX/013;->A0P:Ljava/lang/String;

    return-void

    :pswitch_31
    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1}, LX/012;->A02(LX/012;)LX/013;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    :cond_18
    iput v0, v1, LX/013;->A00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1d
        :pswitch_18
        :pswitch_18
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_20
        :pswitch_2b
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method

.method public final bridge synthetic C80()LX/Fcl;
    .locals 2

    iget v1, p0, LX/Jj2;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Jj2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7oW;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Jj2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7b2;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Jj2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qK;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Jj2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fB;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/Jj2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rP;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/Jj2;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eq p0, p1, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    if-eq p0, p1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eq p0, p1, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eq p0, p1, :cond_5

    const/4 v1, 0x4

    :goto_0
    instance-of v0, p1, LX/Jj2;

    if-eqz v0, :cond_4

    check-cast p1, LX/Jj2;

    iget v0, p1, LX/Jj2;->$t:I

    if-ne v0, v1, :cond_4

    iget-object v1, p0, LX/Jj2;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/Jj2;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/Jj2;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/Jj2;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1

    :cond_0
    iget-object v0, p0, LX/Jj2;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p0, LX/Jj2;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Jj2;->A01:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v1, p0, LX/Jj2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Jj2;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DynamicStyleItem(field="

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Jj2;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccessibilityStyleItem(field="

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Jj2;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Jj2;->A01:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ObjectStyleItem(field="

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
