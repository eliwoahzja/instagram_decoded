.class public final LX/RN5;
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

    iput p2, p0, LX/RN5;->$t:I

    iput-object p1, p0, LX/RN5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/RN5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/RN5;->A00:Ljava/lang/Object;

    check-cast v5, LX/aIT;

    iget-object v0, v5, LX/aIT;->A0I:LX/F3M;

    iget-object v4, v0, LX/F3M;->A1F:LX/GhC;

    const/4 v3, 0x0

    sget-object v1, LX/0gU;->A01:LX/0gU;

    const/4 v0, 0x0

    new-instance v2, LX/F5M;

    invoke-direct {v2, v3, v1, v0}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    const/16 v1, 0xa

    new-instance v0, LX/G1S;

    invoke-direct {v0, v5, v3, v1}, LX/G1S;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/RN5;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xm3;

    iget-object v0, v2, LX/Xm3;->A00:LX/Z3A;

    iget-object v1, v0, LX/Z3A;->A06:LX/GhC;

    const/16 v0, 0x11

    new-instance v4, LX/P2P;

    invoke-direct {v4, v0, v2, v1}, LX/P2P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v6

    sget-object v5, LX/0PV;->A01:LX/qHz;

    sget-object v3, LX/jPm;->A00:LX/jPm;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    sget-object v1, LX/jab;->A00:LX/jab;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/W1j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/W1j;->A00:LX/mdc;

    iput-object v2, v7, LX/W1j;->A02:LX/0gR;

    iput-boolean v0, v7, LX/W1j;->A03:Z

    iput-object v1, v7, LX/W1j;->A01:LX/mdd;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/RN5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0J:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v4, LX/UQ4;

    invoke-direct {v4, v2}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v5, v4, LX/UQ4;->A06:LX/mkc;

    iput-wide v0, v4, LX/UQ4;->A03:J

    invoke-static {v0, v1}, LX/BVE;->A00(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    const/4 v3, 0x0

    sget-object v7, LX/0gU;->A01:LX/0gU;

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/kGz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/kGz;->A01:F

    iput v6, v0, LX/kGz;->A00:F

    iput-object v7, v0, LX/kGz;->A04:LX/0gR;

    iput v10, v0, LX/kGz;->A02:I

    iput-wide v1, v0, LX/kGz;->A03:J

    iput-boolean v9, v0, LX/kGz;->A05:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/UQ4;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/UQ4;->A0A:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v9, v8}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, v4, LX/UQ4;->A08:LX/Izn;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/aIr;

    invoke-direct {v0, v4, v3, v1}, LX/aIr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/RN5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A08(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v6, p0, LX/RN5;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xrj;

    iget-object v5, v6, LX/Xrj;->A01:LX/Izn;

    const/4 v4, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v2, LX/WD5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WD5;->A06:Ljava/util/List;

    iput-object v3, v2, LX/WD5;->A05:Ljava/util/List;

    iput-object v3, v2, LX/WD5;->A01:Ljava/util/List;

    iput-object v3, v2, LX/WD5;->A00:Ljava/util/List;

    iput-object v3, v2, LX/WD5;->A03:Ljava/util/List;

    iput-object v3, v2, LX/WD5;->A02:Ljava/util/List;

    iput-object v3, v2, LX/WD5;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/lhE;

    invoke-direct {v0, v1, v4}, LX/lhE;-><init>(ILX/HAU;)V

    invoke-static {v2, v0, v5}, LX/0QD;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/6Td;

    move-result-object v4

    invoke-virtual {v6}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v6

    invoke-static {}, LX/C1F;->A0o()LX/5Jm;

    move-result-object v5

    new-instance v7, LX/WD5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/WD5;->A06:Ljava/util/List;

    iput-object v3, v7, LX/WD5;->A05:Ljava/util/List;

    iput-object v3, v7, LX/WD5;->A01:Ljava/util/List;

    iput-object v3, v7, LX/WD5;->A00:Ljava/util/List;

    iput-object v3, v7, LX/WD5;->A03:Ljava/util/List;

    iput-object v3, v7, LX/WD5;->A02:Ljava/util/List;

    iput-object v3, v7, LX/WD5;->A04:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, p0, LX/RN5;->A00:Ljava/lang/Object;

    check-cast v5, LX/IR3;

    iget-object v0, v5, LX/IR3;->A0F:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0T:LX/FEx;

    iget-object v0, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M:LX/Ge9;

    iget-object v0, v5, LX/IR3;->A0C:LX/Dhg;

    iget-object v3, v0, LX/Dhg;->A0B:LX/GhC;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/G1F;

    invoke-direct {v0, v1, v2}, LX/G1F;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    sget-object v5, LX/0PV;->A01:LX/qHz;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/RN5;->A00:Ljava/lang/Object;

    check-cast v3, LX/IR3;

    iget-object v0, v3, LX/IR3;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ge9;

    iget-object v4, v3, LX/IR3;->A0F:LX/F3M;

    iget-object v0, v4, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v2, v0, LX/F5m;->A01:LX/GhC;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v6

    iget-object v2, v4, LX/F3M;->A0K:LX/FCD;

    iget-object v2, v2, LX/FCD;->A07:LX/GhC;

    invoke-static {v2, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v7

    iget-object v2, v4, LX/F3M;->A0g:LX/FEN;

    iget-object v2, v2, LX/FEN;->A01:LX/FCy;

    iget-object v2, v2, LX/FCy;->A02:LX/GhC;

    invoke-static {v2, v0, v1}, LX/3iW;->A00(LX/Ge9;J)LX/Ge9;

    move-result-object v1

    const/16 v0, 0x1a

    new-instance v8, LX/G1I;

    invoke-direct {v8, v1, v0}, LX/G1I;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/IR3;->A0k:LX/snm;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v4, LX/iAf;

    invoke-direct {v4, v1, v0}, LX/iAf;-><init>(ILX/HAU;)V

    invoke-static/range {v4 .. v9}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v4

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    sget-object v5, LX/0PV;->A01:LX/qHz;

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/RN5;->A00:Ljava/lang/Object;

    check-cast v2, LX/IR3;

    iget-object v1, v2, LX/IR3;->A0g:LX/Ge9;

    const/16 v0, 0xe

    new-instance v4, LX/G4V;

    invoke-direct {v4, v0, v2, v1}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    sget-object v5, LX/0PV;->A01:LX/qHz;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_7
    iget-object v6, p0, LX/RN5;->A00:Ljava/lang/Object;

    check-cast v6, LX/E7F;

    iget-object v5, v6, LX/E7F;->A07:LX/snm;

    iget-object v4, v6, LX/E7F;->A06:LX/snm;

    iget-object v1, v6, LX/E7F;->A05:LX/snm;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/NyW;

    invoke-direct {v0, v6, v3, v2}, LX/NyW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5, v4, v1}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v4

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    invoke-static {}, LX/C1F;->A0n()LX/5Jm;

    move-result-object v5

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/M7T;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/M7T;->A02:Ljava/util/List;

    iput-boolean v2, v7, LX/M7T;->A03:Z

    iput-object v0, v7, LX/M7T;->A00:Ljava/lang/Boolean;

    iput-boolean v2, v7, LX/M7T;->A04:Z

    iput-object v3, v7, LX/M7T;->A01:Ljava/lang/String;

    iput-boolean v2, v7, LX/M7T;->A05:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_8
    iget-object v5, p0, LX/RN5;->A00:Ljava/lang/Object;

    check-cast v5, LX/XtQ;

    iget-object v0, v5, LX/XtQ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A03:LX/GhC;

    iget-object v0, v5, LX/XtQ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A02:LX/GhC;

    iget-object v0, v5, LX/XtQ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A04:LX/GhC;

    const/4 v2, 0x0

    new-instance v0, LX/lhK;

    invoke-direct {v0, v5, v2}, LX/lhK;-><init>(LX/XtQ;LX/HAU;)V

    invoke-static {v0, v4, v3, v1}, LX/0QE;->A00(LX/1nk;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    invoke-static {}, LX/C1F;->A0n()LX/5Jm;

    move-result-object v5

    sget-object v1, LX/QGH;->A03:LX/QGH;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/Vuq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Vuq;->A02:LX/QGH;

    iput-object v2, v7, LX/Vuq;->A00:LX/Vuf;

    iput-object v0, v7, LX/Vuq;->A03:LX/0gR;

    iput-object v2, v7, LX/Vuq;->A01:LX/Vs2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v7, v6, v4, v5}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v5, p0, LX/RN5;->A00:Ljava/lang/Object;

    check-cast v5, LX/EJS;

    iget-object v0, v5, LX/EJS;->A03:LX/EIJ;

    iget-object v4, v0, LX/EIJ;->A06:LX/GhC;

    iget-object v2, v5, LX/EJS;->A0H:LX/snm;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/NyT;

    invoke-direct {v0, v5, v3, v1}, LX/NyT;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {}, LX/C1F;->A0n()LX/5Jm;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v4, p0, LX/RN5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nx9;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/681;

    invoke-direct {v0, v4, v2, v1}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    iget-object v2, v4, LX/Nx9;->A09:LX/mkc;

    invoke-static {}, LX/C1F;->A0n()LX/5Jm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v4, p0, LX/RN5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Nx9;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/681;

    invoke-direct {v0, v4, v2, v1}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    iget-object v2, v4, LX/Nx9;->A09:LX/mkc;

    invoke-static {}, LX/C1F;->A0n()LX/5Jm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
