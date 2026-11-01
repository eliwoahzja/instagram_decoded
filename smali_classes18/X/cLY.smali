.class public final LX/cLY;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v6, p0, LX/cLY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/bNF;

    invoke-direct {v4, v5}, LX/4Kc;-><init>(LX/mkc;)V

    new-instance v0, LX/YQf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/YQf;->A00:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/bNF;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/bNF;->A0B:LX/GhC;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, v4, LX/bNF;->A06:LX/iAz;

    iput-object v0, v4, LX/bNF;->A05:LX/lvb;

    const v9, 0x3e99999a    # 0.3f

    iput v9, v4, LX/bNF;->A00:F

    sget-object v7, LX/8OZ;->A00:LX/8OZ;

    const/4 v3, 0x1

    new-instance v0, LX/4kC;

    invoke-direct {v0, v7, v5}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v4, LX/bNF;->A07:LX/4Mc;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;

    invoke-direct {v2, v5}, LX/4Kc;-><init>(LX/mkc;)V

    new-instance v0, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    invoke-direct {v0, v6}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;->A00:Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    new-instance v0, LX/YQs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/YQs;->A00:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;->A02:LX/GhC;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    invoke-direct {v1}, LX/4Kd;-><init>()V

    iput-object v6, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A09:LX/bNF;

    iput-object v2, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0A:Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectUseCase;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v7, v5}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A04:LX/4Mc;

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0B:Ljava/lang/String;

    sget-object v10, LX/0gU;->A01:LX/0gU;

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0J:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0V:LX/GhC;

    sget-object v0, LX/nTy;->A00:LX/nTy;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0N:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0Z:LX/GhC;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0G:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0S:LX/GhC;

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0R:LX/GhC;

    const/4 v7, -0x1

    invoke-static {v7}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0K:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0W:LX/GhC;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0O:LX/GhC;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0L:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0X:LX/GhC;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0I:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0U:LX/GhC;

    invoke-static {v8}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0T:LX/GhC;

    const-string v0, "CUSTOM_S2S"

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0Q:LX/GhC;

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0M:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0Y:LX/GhC;

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0P:LX/GhC;

    iput v7, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A01:I

    new-instance v0, LX/lTn;

    invoke-direct {v0, v6}, LX/lTn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A08:LX/lTn;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v5, v5, v3}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A02:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A05:LX/9BB;

    new-instance v0, LX/9B8;

    invoke-direct {v0, v5, v5, v3}, LX/9B8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/5By;I)V

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A03:LX/9B8;

    invoke-static {v0}, LX/9B9;->A00(LX/9B8;)LX/9BB;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A06:LX/9BB;

    invoke-virtual {v4, v1}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v2, v1}, LX/4Kc;->A0T(LX/4Kd;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
