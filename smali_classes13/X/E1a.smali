.class public final LX/E1a;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/E1a;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/E1a;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p4, LX/HAU;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    check-cast p4, LX/HAU;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    check-cast p4, LX/HAU;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast p4, LX/HAU;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    check-cast p4, LX/HAU;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    check-cast p4, LX/HAU;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    check-cast p4, LX/HAU;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    check-cast p4, LX/HAU;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    check-cast p4, LX/HAU;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_9
    check-cast p4, LX/HAU;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/E1a;

    invoke-direct {v1, v0, p4}, LX/E1a;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/E1a;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/E1a;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/E1a;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/E1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/E1a;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/E1a;->A01:Ljava/lang/Object;

    check-cast v2, LX/fg8;

    iget-object v0, p0, LX/E1a;->A02:Ljava/lang/Object;

    check-cast v0, LX/N01;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/M29;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M29;->A00:LX/fg8;

    iput-object v3, v1, LX/M29;->A02:Ljava/util/List;

    iput-object v0, v1, LX/M29;->A01:LX/N01;

    goto/16 :goto_2

    :pswitch_1
    iget-object v7, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v7, LX/Y2N;

    iget-object v2, p0, LX/E1a;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yuv;

    iget-object v6, p0, LX/E1a;->A02:Ljava/lang/Object;

    check-cast v6, LX/XVd;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Y2N;->A01:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v2, LX/Yuv;->A00:LX/iaH;

    instance-of v4, v0, LX/L06;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v7, LX/Y2N;->A02:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, v6, LX/XVd;->A00:Z

    new-instance v1, LX/M5P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/M5P;->A00:Z

    iput-boolean v3, v1, LX/M5P;->A02:Z

    iput-boolean v4, v1, LX/M5P;->A03:Z

    iput-boolean v5, v1, LX/M5P;->A01:Z

    iput-boolean v0, v1, LX/M5P;->A04:Z

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/E1a;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/E1a;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/YVx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YVx;->A02:Ljava/util/List;

    iput-object v2, v1, LX/YVx;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v1, LX/YVx;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/E1a;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/E1a;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/M3R;

    invoke-direct {v0, v3, v2, v1}, LX/M3R;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, LX/E1a;->A01:Ljava/lang/Object;

    check-cast v0, LX/hyn;

    iget-object v2, p0, LX/E1a;->A02:Ljava/lang/Object;

    check-cast v2, LX/85q;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/hyn;->AU0()LX/O7F;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/O7F;->A00:LX/J0d;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/O7F;->A01:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/85q;

    if-eqz v2, :cond_3

    :goto_0
    iget-object v0, v2, LX/85q;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/896;->A07(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/2O4;->A00(LX/hyn;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v3, LX/YvU;

    iget-object v2, p0, LX/E1a;->A01:Ljava/lang/Object;

    check-cast v2, LX/YvI;

    iget-object v1, p0, LX/E1a;->A02:Ljava/lang/Object;

    check-cast v1, LX/N01;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/M3S;

    invoke-direct {v0, v2, v1, v3}, LX/M3S;-><init>(LX/YvI;LX/N01;LX/YvU;)V

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v3, LX/asB;

    iget-object v2, p0, LX/E1a;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/E1a;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qy1;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/45o;->A02:LX/45o;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, LX/asB;->A01:I

    int-to-long v3, v0

    iget v0, v1, LX/Qy1;->A00:F

    new-instance v2, LX/R0h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/R0h;->A01:J

    iput v0, v2, LX/R0h;->A00:F

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    iget v0, v3, LX/asB;->A00:I

    if-nez v0, :cond_5

    sget-object v0, LX/ZjG;->A00:LX/ZjG;

    return-object v0

    :cond_5
    iget v0, v3, LX/asB;->A01:I

    int-to-long v0, v0

    new-instance v2, LX/ON8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/ON8;->A00:J

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3u;

    iget-object v1, p0, LX/E1a;->A01:Ljava/lang/Object;

    check-cast v1, LX/FT1;

    iget-object v2, p0, LX/E1a;->A02:Ljava/lang/Object;

    check-cast v2, LX/DXE;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/E3u;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, v1, LX/FT1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_6

    iget-object v2, v2, LX/DXE;->A00:LX/6fd;

    sget-object v1, LX/6fd;->ADh:LX/6fd;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v3, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v3, LX/QrD;

    iget-object v2, p0, LX/E1a;->A01:Ljava/lang/Object;

    check-cast v2, LX/M3W;

    iget-object v0, p0, LX/E1a;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/RIo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RIo;->A00:LX/QrD;

    iput-object v2, v1, LX/RIo;->A01:LX/M3W;

    iput-object v0, v1, LX/RIo;->A02:Ljava/util/List;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_9
    iget-object v3, p0, LX/E1a;->A00:Ljava/lang/Object;

    check-cast v3, LX/hAC;

    iget-object v2, p0, LX/E1a;->A01:Ljava/lang/Object;

    check-cast v2, LX/hAB;

    iget-object v1, p0, LX/E1a;->A02:Ljava/lang/Object;

    check-cast v1, LX/hAA;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/MX0;

    invoke-direct {v0, v1, v2, v3}, LX/MX0;-><init>(LX/hAA;LX/hAB;LX/hAC;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
