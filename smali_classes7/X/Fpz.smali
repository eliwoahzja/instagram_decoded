.class public final LX/Fpz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/Fqu;

.field public A04:LX/Fqi;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:[B

.field public A0K:[B

.field public A0L:[F

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LX/Fqi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fqi;->A0R:LX/Fqq;

    invoke-virtual {p1, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/Fpz;->A01:Landroid/graphics/Rect;

    sget-object v0, LX/Fqi;->A0S:LX/Fqq;

    invoke-virtual {p1, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/Fpz;->A0O:Landroid/graphics/Rect;

    sget-object v0, LX/Fqi;->A0Q:LX/Fqq;

    invoke-virtual {p1, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Fpz;->A0N:I

    sget-object v0, LX/Fqi;->A0P:LX/Fqq;

    invoke-virtual {p1, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/Fpz;->A0M:I

    sget-object v0, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/Fpz;->A0J:[B

    sget-object v0, LX/Fqi;->A0l:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/Fpz;->A0K:[B

    sget-object v0, LX/Fqi;->A0g:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqu;

    iput-object v0, p0, LX/Fpz;->A03:LX/Fqu;

    sget-object v0, LX/Fqi;->A0n:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/Fpz;->A02:Landroid/graphics/Rect;

    sget-object v0, LX/Fqi;->A0a:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/Fpz;->A0H:Ljava/lang/Long;

    sget-object v0, LX/Fqi;->A0i:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Fpz;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/Fqi;->A0V:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/Fpz;->A06:Ljava/lang/Float;

    sget-object v0, LX/Fqi;->A0W:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Fpz;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/Fqi;->A0c:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, LX/Fpz;->A07:Ljava/lang/Float;

    sget-object v0, LX/Fqi;->A0d:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/Fpz;->A0I:Ljava/lang/Long;

    sget-object v0, LX/Fqi;->A0Y:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    sget-object v0, LX/Fqi;->A0X:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fqi;

    iput-object v0, p0, LX/Fpz;->A04:LX/Fqi;

    sget-object v0, LX/Fqi;->A0k:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Fpz;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/Fqi;->A0o:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Fpz;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/Fqi;->A0Z:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/Fpz;->A05:Ljava/lang/Boolean;

    sget-object v0, LX/Fqi;->A0m:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Fpz;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/Fqi;->A0b:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Fpz;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/Fqi;->A0e:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/Fpz;->A00:Landroid/graphics/Bitmap;

    sget-object v0, LX/Fqi;->A0h:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, LX/Fpz;->A0L:[F

    sget-object v0, LX/Fqi;->A0j:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Fpz;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/Fqi;->A0U:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Fpz;->A09:Ljava/lang/Integer;

    sget-object v0, LX/Fqi;->A0T:LX/Fqr;

    invoke-virtual {p1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/Fpz;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Fpz;->A01:Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Fpz;->A0O:Landroid/graphics/Rect;

    .line 268435462
    .line 268435463
    iput p3, p0, LX/Fpz;->A0N:I

    .line 268435464
    .line 268435465
    iput p4, p0, LX/Fpz;->A0M:I

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final A00(LX/Fqr;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/Fqr;->A00:I

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const-string v0, "Failed to get photo capture value: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/Fpz;->A0K:[B

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Fpz;->A07:Ljava/lang/Float;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Fpz;->A0A:Ljava/lang/Integer;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/Fpz;->A06:Ljava/lang/Float;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/Fpz;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/Fpz;->A0H:Ljava/lang/Long;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/Fpz;->A0J:[B

    return-object v0
.end method

.method public final A01(LX/Fqr;Ljava/lang/Object;)V
    .locals 2

    iget v1, p1, LX/Fqr;->A00:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v0, "Failed to set photo capture value: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p2, [B

    iput-object p2, p0, LX/Fpz;->A0J:[B

    return-void

    :pswitch_2
    check-cast p2, LX/Fqu;

    iput-object p2, p0, LX/Fpz;->A03:LX/Fqu;

    return-void

    :pswitch_3
    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, LX/Fpz;->A02:Landroid/graphics/Rect;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/Fpz;->A0H:Ljava/lang/Long;

    return-void

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Fpz;->A0D:Ljava/lang/Integer;

    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/Fpz;->A06:Ljava/lang/Float;

    return-void

    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Fpz;->A0A:Ljava/lang/Integer;

    return-void

    :pswitch_8
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, LX/Fpz;->A07:Ljava/lang/Float;

    return-void

    :pswitch_9
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, LX/Fpz;->A0I:Ljava/lang/Long;

    return-void

    :pswitch_a
    check-cast p2, LX/Fqi;

    iput-object p2, p0, LX/Fpz;->A04:LX/Fqi;

    return-void

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Fpz;->A0G:Ljava/lang/Integer;

    return-void

    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, LX/Fpz;->A05:Ljava/lang/Boolean;

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Fpz;->A0F:Ljava/lang/Integer;

    return-void

    :pswitch_e
    check-cast p2, [B

    iput-object p2, p0, LX/Fpz;->A0K:[B

    return-void

    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Fpz;->A0B:Ljava/lang/Integer;

    return-void

    :pswitch_10
    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Fpz;->A00:Landroid/graphics/Bitmap;

    return-void

    :pswitch_11
    check-cast p2, [F

    iput-object p2, p0, LX/Fpz;->A0L:[F

    return-void

    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Fpz;->A0C:Ljava/lang/Integer;

    return-void

    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Fpz;->A09:Ljava/lang/Integer;

    return-void

    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/Fpz;->A08:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
