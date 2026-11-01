.class public final LX/lxM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, LX/lxM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lxM;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/lxM;->A02:Z

    iput-boolean p4, p0, LX/lxM;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/0ml;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0ke;->A02:LX/0jk;

    invoke-virtual {v1, v0}, LX/0ml;->A00(LX/0jk;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    check-cast v8, Landroid/app/Application;

    invoke-static {v1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    move-result-object v1

    const-string v0, "longform_video_args"

    invoke-virtual {v1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/lxM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/lxM;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v5, v1, LX/lxM;->A02:Z

    iget-boolean v9, v1, LX/lxM;->A03:Z

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/Xua;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v6, v4, LX/Xua;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/Xua;->A02:Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    iget-object v3, v11, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_0
    iput-object v3, v4, LX/Xua;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v11, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A02:Lcom/instagram/longformvideo/intf/LongformVideoInfo;

    const v2, 0x3fe38e39

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A01:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A00:I

    if-lez v0, :cond_0

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    :cond_0
    new-instance v1, LX/OPT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OPT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v2, v1, LX/OPT;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Xua;->A06:LX/OPT;

    iget-object v2, v11, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v1, 0x1a

    new-instance v0, LX/luM;

    invoke-direct {v0, v2, v6, v1}, LX/luM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v10, LX/Z4k;

    invoke-direct {v10, v0}, LX/4r6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v4, LX/4Kd;->A00:LX/3KA;

    const-class v2, LX/Z4A;

    const/16 v1, 0x2a

    new-instance v0, LX/O8P;

    invoke-direct {v0, v10, v1}, LX/O8P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v10

    check-cast v10, LX/Z4A;

    iput-object v10, v4, LX/Xua;->A03:LX/Z4A;

    iget-object v0, v11, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_1
    :goto_1
    invoke-static {v6}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/3rj;->A04(Z)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    new-instance v2, LX/dd5;

    invoke-direct {v2, v0, v1, v3}, LX/dd5;-><init>(JZ)V

    iput-object v2, v4, LX/Xua;->A08:LX/dd5;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v14

    iget-object v3, v10, LX/Z4A;->A04:LX/GhC;

    const/16 v15, 0xa

    new-instance v1, LX/qNm;

    invoke-direct {v1, v15, v3, v4}, LX/qNm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/agG;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/agG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    iput-object v0, v13, LX/agG;->A01:LX/0nI;

    sget-object v0, LX/jls;->A00:LX/jls;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v13, LX/agG;->A02:LX/snm;

    const/4 v12, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v13, LX/agG;->A03:LX/GhC;

    const/16 v11, 0xf

    new-instance v0, LX/Ybz;

    invoke-direct {v0, v13, v12, v1}, LX/Ybz;-><init>(LX/agG;LX/HAU;LX/Ge9;)V

    invoke-static {v0, v14}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v4, LX/Xua;->A07:LX/agG;

    new-instance v14, LX/cIl;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_2

    sget-object v1, LX/Zub;->A03:LX/Zub;

    :goto_2
    new-instance v0, LX/V3L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/V3L;->A00:LX/Zub;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v14, LX/cIl;->A00:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v14, LX/cIl;->A01:LX/GhC;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v4, LX/Xua;->A09:LX/cIl;

    new-instance v1, LX/amf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/amf;->A01:LX/4Kd;

    iput-object v8, v1, LX/amf;->A00:Landroid/app/Application;

    iput-object v6, v1, LX/amf;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/amf;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/amf;->A04:LX/Z4A;

    iput-object v10, v1, LX/amf;->A03:LX/Z4A;

    iput-object v10, v1, LX/amf;->A05:LX/mej;

    iput-object v13, v1, LX/amf;->A06:LX/agG;

    iput-object v2, v1, LX/amf;->A07:LX/dd5;

    iput-object v14, v1, LX/amf;->A08:LX/cIl;

    iput-boolean v5, v1, LX/amf;->A0a:Z

    const/16 v8, 0x9

    new-instance v0, LX/J7E;

    invoke-direct {v0, v1, v8}, LX/J7E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0I:LX/Esp;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0R:LX/Esp;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0H:LX/Esp;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0L:LX/Esp;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0E:LX/Esp;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0V:LX/Esp;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0S:LX/Esp;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0T:LX/Esp;

    const/16 v6, 0x8

    invoke-static {v1, v6}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0Z:LX/Esp;

    const/16 v5, 0xb

    new-instance v0, LX/J7E;

    invoke-direct {v0, v1, v5}, LX/J7E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0N:LX/Esp;

    invoke-static {v1, v8}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0B:LX/Esp;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0K:LX/Esp;

    const/16 v8, 0x2f

    new-instance v0, LX/ZaQ;

    invoke-direct {v0, v1, v8}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0F:LX/Esp;

    invoke-static {v1, v11}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0O:LX/Esp;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0Q:LX/Esp;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0U:LX/Esp;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0W:LX/Esp;

    invoke-static {v1, v5}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0D:LX/Esp;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0X:LX/Esp;

    invoke-static {v1, v7}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0J:LX/Esp;

    invoke-static {v1, v15}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0C:LX/Esp;

    new-instance v0, LX/J7E;

    invoke-direct {v0, v1, v15}, LX/J7E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0M:LX/Esp;

    new-instance v0, LX/J7E;

    invoke-direct {v0, v1, v6}, LX/J7E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0G:LX/Esp;

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0P:LX/Esp;

    invoke-static {v1, v6}, LX/ltZ;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0A:LX/Esp;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/ltb;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/amf;->A0Y:LX/Esp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Xua;->A05:LX/amf;

    iget-object v11, v2, LX/dd5;->A01:LX/GhC;

    iget-object v2, v14, LX/cIl;->A01:LX/GhC;

    iget-object v10, v13, LX/agG;->A03:LX/GhC;

    new-instance v0, LX/lhM;

    invoke-direct {v0, v4, v12, v5}, LX/lhM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3, v11, v2, v10}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v9

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v8

    invoke-static {}, LX/C1F;->A0o()LX/5Jm;

    move-result-object v6

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/W2L;

    invoke-interface {v11}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vwv;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/V3L;

    invoke-interface {v10}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/meo;

    invoke-static {v5, v4, v0, v3, v2}, LX/Xua;->A00(LX/W2L;LX/Xua;LX/meo;LX/Vwv;LX/V3L;)LX/L2R;

    move-result-object v0

    invoke-static {v0, v8, v9, v6}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/Xua;->A0F:LX/GhC;

    iget-object v0, v1, LX/amf;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xpx;

    iget-object v0, v0, LX/Xpx;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/moi;

    iget-object v0, v1, LX/amf;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XpH;

    iget-object v0, v0, LX/XpH;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/mso;

    iget-object v0, v1, LX/amf;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xp4;

    iget-object v0, v0, LX/Xp4;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/msk;

    iget-object v0, v1, LX/amf;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xoe;

    iget-object v0, v0, LX/Xoe;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/mmh;

    iget-object v0, v1, LX/amf;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XpD;

    iget-object v0, v0, LX/XpD;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jkj;

    iget-object v0, v1, LX/amf;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6h;

    iget-object v0, v0, LX/N6h;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jlu;

    iget-object v0, v1, LX/amf;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XpR;

    iget-object v0, v0, LX/XpR;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/msq;

    iget-object v0, v1, LX/amf;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xox;

    iget-object v0, v0, LX/Xox;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mjo;

    iget-object v0, v1, LX/amf;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xqj;

    iget-object v0, v0, LX/Xqj;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mmi;

    iget-object v0, v1, LX/amf;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XiC;

    iget-object v0, v0, LX/XiC;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mjm;

    iget-object v0, v1, LX/amf;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XZs;

    iget-object v0, v0, LX/XZs;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hcm;

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v6, v5, v3, v0}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/jly;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/jly;->A07:LX/moi;

    iput-object v13, v2, LX/jly;->A09:LX/mso;

    iput-object v12, v2, LX/jly;->A00:LX/msk;

    iput-object v11, v2, LX/jly;->A01:LX/mmh;

    iput-object v10, v2, LX/jly;->A02:LX/mjj;

    iput-object v9, v2, LX/jly;->A06:LX/moh;

    iput-object v8, v2, LX/jly;->A0A:LX/msq;

    iput-object v6, v2, LX/jly;->A08:LX/mjo;

    iput-object v5, v2, LX/jly;->A03:LX/mmi;

    iput-object v3, v2, LX/jly;->A04:LX/mjm;

    iput-object v0, v2, LX/jly;->A05:LX/hcm;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Xua;->A04:LX/jly;

    iget-object v0, v1, LX/amf;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xqj;

    iget-object v0, v0, LX/Xqj;->A07:LX/Ge9;

    iput-object v0, v4, LX/Xua;->A0B:LX/Ge9;

    iget-object v0, v1, LX/amf;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xox;

    iget-object v0, v0, LX/Xox;->A04:LX/Ge9;

    iput-object v0, v4, LX/Xua;->A0D:LX/Ge9;

    iget-object v0, v1, LX/amf;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XpD;

    iget-object v0, v0, LX/XpD;->A05:LX/Ge9;

    iput-object v0, v4, LX/Xua;->A0A:LX/Ge9;

    iget-object v0, v1, LX/amf;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6h;

    iget-object v0, v0, LX/N6h;->A07:LX/Ge9;

    iput-object v0, v4, LX/Xua;->A0C:LX/Ge9;

    iget-object v0, v1, LX/amf;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xp3;

    iget-object v0, v0, LX/Xp3;->A04:LX/Ge9;

    iput-object v0, v4, LX/Xua;->A0E:LX/Ge9;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    sget-object v1, LX/Zub;->A04:LX/Zub;

    goto/16 :goto_2

    :cond_3
    iget-object v0, v4, LX/Xua;->A02:Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    iget-object v11, v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A05:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const-wide/16 v0, 0x0

    if-lez v2, :cond_1

    iget-object v13, v4, LX/Xua;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x81151c00296b88L

    invoke-static {v12, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v13}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v2, v2, LX/2in;->A05:LX/Kmf;

    invoke-static {v2}, LX/dBN;->A00(LX/Kmf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/VX1;

    iget-object v2, v2, LX/VX1;->A01:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    check-cast v3, LX/VX1;

    if-eqz v3, :cond_1

    iget-wide v0, v3, LX/VX1;->A00:J

    goto/16 :goto_1

    :cond_6
    iget-object v0, v11, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A02:Lcom/instagram/longformvideo/intf/LongformVideoInfo;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v0, "LongformVideoArgs missing from fragment arguments"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Application missing from CreationExtras"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
