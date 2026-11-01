.class public final LX/cLW;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    iget-object v7, p0, LX/cLW;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A0A:J

    sget-wide v0, LX/iic;->A01:J

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/iic;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/iic;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x43f57f9f

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "ai_voices"

    new-instance v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-direct {v6, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v7, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04:LX/iic;

    new-instance v0, LX/njD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:LX/WaK;

    invoke-static {v7}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00:LX/a06;

    new-instance v0, LX/lTn;

    invoke-direct {v0, v7}, LX/lTn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A05:LX/lTn;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v5}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A01:LX/4Mc;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    invoke-direct {v3, v7}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v7, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A05:Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    iput-object v3, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A06:Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A07:LX/Cke;

    const/16 v2, 0x1a

    new-instance v0, LX/C58;

    invoke-direct {v0, v7, v2}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0J:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0C:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0D:Ljava/util/Set;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v10, LX/0gU;->A01:LX/0gU;

    const-string v9, "original"

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/3gc;->A00(I)J

    move-result-wide v0

    new-instance v7, LX/YyE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/YyE;->A04:Ljava/lang/Integer;

    iput-object v10, v7, LX/YyE;->A08:LX/0gR;

    iput-object v9, v7, LX/YyE;->A05:Ljava/lang/String;

    iput-object v5, v7, LX/YyE;->A01:LX/YQd;

    iput-object v8, v7, LX/YyE;->A03:Ljava/lang/Integer;

    iput-wide v0, v7, LX/YyE;->A00:J

    iput-boolean v12, v7, LX/YyE;->A0A:Z

    iput-object v10, v7, LX/YyE;->A07:LX/0gR;

    iput-object v5, v7, LX/YyE;->A02:LX/YTp;

    iput-boolean v12, v7, LX/YyE;->A0B:Z

    iput-object v5, v7, LX/YyE;->A06:Ljava/lang/String;

    iput-boolean v12, v7, LX/YyE;->A0C:Z

    iput-boolean v12, v7, LX/YyE;->A0D:Z

    iput-boolean v12, v7, LX/YyE;->A09:Z

    invoke-static {v7}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0P:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0R:LX/GhC;

    invoke-static {v12}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0O:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0Q:LX/GhC;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/R68;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0N:LX/Ge9;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/R68;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0M:LX/Ge9;

    new-instance v0, LX/S6w;

    invoke-direct {v0, v4, v2}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0F:LX/Esp;

    const/16 v1, 0x1b

    new-instance v0, LX/S6w;

    invoke-direct {v0, v4, v1}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0G:LX/Esp;

    const/16 v2, 0x19

    new-instance v0, LX/S6w;

    invoke-direct {v0, v4, v2}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0E:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/S6w;

    invoke-direct {v0, v4, v1}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0K:LX/Esp;

    const/16 v1, 0x1d

    new-instance v0, LX/S6w;

    invoke-direct {v0, v4, v1}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0I:LX/Esp;

    const/16 v1, 0x1c

    new-instance v0, LX/S6w;

    invoke-direct {v0, v4, v1}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0H:LX/Esp;

    const/16 v1, 0x57

    new-instance v0, LX/GNp;

    invoke-direct {v0, v4, v1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0L:LX/Esp;

    sget-object v1, LX/8OZ;->A00:LX/8OZ;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v5}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A03:LX/4Mc;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v5}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A02:LX/4Mc;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v5}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v4, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A01:LX/4Mc;

    invoke-virtual {v4, v6}, LX/0dq;->A13(Ljava/io/Closeable;)V

    invoke-virtual {v4, v3}, LX/0dq;->A13(Ljava/io/Closeable;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {v4, v5, v2}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v4}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A17()V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/owv;

    invoke-direct {v0, v4, v5, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
