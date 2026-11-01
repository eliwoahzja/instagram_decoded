.class public final LX/E6e;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/E6e;->$t:I

    iput-object p1, p0, LX/E6e;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/E6e;

    invoke-direct {v1, p0, p1}, LX/E6e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/E6e;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/E6e;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEh;

    iget-object v2, v0, LX/NEh;->A0A:LX/INT;

    const/4 v1, 0x0

    check-cast v2, LX/746;

    sget-object v0, LX/KCT;->A01:LX/3k1;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/E6e;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    iget-object v0, v3, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v2, v0, LX/EDd;->A01:LX/E0Z;

    const/4 v1, 0x0

    new-instance v0, LX/E6e;

    invoke-direct {v0, v3, v1}, LX/E6e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/LKP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/LKP;->A00:LX/E0Z;

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/LKP;->A02:LX/Esp;

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/E6e;->A00:Ljava/lang/Object;

    check-cast v2, LX/746;

    const/4 v1, 0x0

    sget-object v0, LX/KGB;->A0v:LX/3k1;

    :goto_0
    invoke-static {v2, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/E6e;->A00:Ljava/lang/Object;

    check-cast v0, LX/INT;

    invoke-virtual {v0}, LX/INT;->A07()Z

    move-result v0

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/E6e;->A00:Ljava/lang/Object;

    check-cast v1, LX/INT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/INT;->A08(Z)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/E6e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x4

    new-instance v0, LX/pbW;

    invoke-direct {v0, v3, v1}, LX/pbW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A02:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/pbW;

    invoke-direct {v0, v3, v1}, LX/pbW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A01:LX/Esp;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/E6e;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v5, v0, LX/ZJc;->A0F:LX/IR3;

    iget-object v4, v5, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/ZJc;->A0B:LX/F1k;

    iget-object v1, v5, LX/IR3;->A0C:LX/Dhg;

    iget-object v0, v0, LX/ZJc;->A00:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v4, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/WLZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/WLZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/WLZ;->A01:LX/F1k;

    iput-object v1, v3, LX/WLZ;->A02:LX/Dhg;

    iput-object v5, v3, LX/WLZ;->A03:LX/IR3;

    iput-object v0, v3, LX/WLZ;->A05:LX/mkc;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/E6e;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/WLZ;->A04:LX/Esp;

    goto/16 :goto_2

    :pswitch_8
    iget-object v4, p0, LX/E6e;->A00:Ljava/lang/Object;

    check-cast v4, LX/WLZ;

    iget-object v7, v4, LX/WLZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/WLZ;->A01:LX/F1k;

    iget-object v3, v0, LX/F1k;->A00:LX/F3M;

    iget-object v1, v4, LX/WLZ;->A02:LX/Dhg;

    iget-object v6, v4, LX/WLZ;->A03:LX/IR3;

    iget-object v5, v6, LX/IR3;->A0G:LX/CGL;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/aCJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/aCJ;->A02:LX/F3M;

    iput-object v1, v2, LX/aCJ;->A00:LX/Dhg;

    iput-object v5, v2, LX/aCJ;->A03:LX/CGL;

    iput-object v6, v2, LX/aCJ;->A01:LX/IR3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/WLZ;->A05:LX/mkc;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/cdO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/cdO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/cdO;->A07:LX/aCJ;

    iput-object v5, v3, LX/cdO;->A06:LX/CGL;

    iput-object v6, v3, LX/cdO;->A05:LX/IR3;

    iput-object v1, v3, LX/cdO;->A0B:LX/mkc;

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, LX/cdO;->A0H:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/cdO;->A0I:LX/snm;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v0

    iput-object v0, v3, LX/cdO;->A0F:LX/Ge9;

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const-string v0, "start"

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v6, LX/PSX;

    invoke-direct {v6, v0, v5, v7}, LX/PSX;-><init>(Ljava/lang/String;FF)V

    const-string v5, "end"

    new-instance v0, LX/PSX;

    invoke-direct {v0, v5, v7, v7}, LX/PSX;-><init>(Ljava/lang/String;FF)V

    filled-new-array {v6, v0}, [LX/PSX;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v6

    sget-object v0, LX/Zxv;->A00:LX/Zxv;

    new-instance v5, LX/Q0B;

    invoke-direct {v5, v0, v6}, LX/Q0B;-><init>(LX/Zxv;LX/0gR;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/OZ3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/OZ3;->A00:J

    iput-object v5, v0, LX/OZ3;->A01:LX/Q0B;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/cdO;->A0J:LX/snm;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/cdO;->A0G:LX/snm;

    const/16 v1, 0x26

    new-instance v0, LX/C59;

    invoke-direct {v0, v3, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/cdO;->A09:LX/Esp;

    const/16 v0, 0xd

    new-instance v1, LX/agm;

    invoke-direct {v1, v3, v0}, LX/agm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x26895814

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, v3, LX/cdO;->A0A:LX/snk;

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/E6e;->A00:Ljava/lang/Object;

    check-cast v0, LX/aB1;

    iget-object v4, v0, LX/aB1;->A05:LX/IR3;

    iget-object v3, v4, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/aB1;->A03:LX/F1k;

    iget-object v2, v0, LX/F1k;->A00:LX/F3M;

    const/4 v1, 0x0

    new-instance v0, LX/aFA;

    invoke-direct {v0, v3, v4, v2, v1}, LX/aFA;-><init>(Lcom/instagram/common/session/UserSession;LX/IR3;LX/F3M;Z)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/E6e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twj;

    iget-object v2, v0, LX/Twj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ZJj;->A01:LX/F3M;

    iget-object v0, v0, LX/Twj;->A06:LX/ITB;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/YyA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/YyA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/YyA;->A01:LX/F3M;

    iput-object v0, v3, LX/YyA;->A02:LX/ITB;

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/E6e;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/YyA;->A03:LX/Esp;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
