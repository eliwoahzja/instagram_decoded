.class public final LX/otO;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/bOT;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/otO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/otO;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/otO;->$t:I

    iput-object p1, p0, LX/otO;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/otO;)V
    .locals 2

    iget v1, p0, LX/otO;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/otO;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/otO;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/otO;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/otO;->A00(LX/otO;)V

    iget-object v1, p0, LX/otO;->A02:Ljava/lang/Object;

    check-cast v1, LX/dDn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/dDn;->A0R(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/otO;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/otO;->A00(LX/otO;)V

    iget-object v1, p0, LX/otO;->A02:Ljava/lang/Object;

    check-cast v1, LX/opR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/opR;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/otO;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/otO;->A00(LX/otO;)V

    iget-object v1, p0, LX/otO;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04(Landroid/content/Context;LX/Yqg;Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/otO;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/otO;->A00(LX/otO;)V

    iget-object v0, p0, LX/otO;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/4z3;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/otO;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/otO;->A00(LX/otO;)V

    iget-object v1, p0, LX/otO;->A05:Ljava/lang/Object;

    check-cast v1, LX/bOT;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/bOT;->A02(LX/bOT;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/otO;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/otO;->A00(LX/otO;)V

    iget-object v1, p0, LX/otO;->A02:Ljava/lang/Object;

    check-cast v1, LX/dDn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/dDn;->A0O(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/otO;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/otO;->A00(LX/otO;)V

    iget-object v1, p0, LX/otO;->A02:Ljava/lang/Object;

    check-cast v1, LX/dDn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/dDn;->A0P(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/otO;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/otO;->A00(LX/otO;)V

    iget-object v1, p0, LX/otO;->A02:Ljava/lang/Object;

    check-cast v1, LX/dDn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/dDn;->A0Q(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
