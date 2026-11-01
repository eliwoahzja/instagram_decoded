.class public final LX/bLb;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiEditFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Vhp;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x27a

    invoke-static {p0, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bLb;->A0D:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/pbV;

    invoke-direct {v0, p0, v1}, LX/pbV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLb;->A0G:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/pbV;

    invoke-direct {v0, p0, v1}, LX/pbV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLb;->A09:LX/Esp;

    const-string v0, "ai_edit_fragment"

    iput-object v0, p0, LX/bLb;->A0F:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLb;->A02:LX/Esp;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLb;->A0C:LX/Esp;

    new-instance v0, LX/pbO;

    invoke-direct {v0, p0}, LX/pbO;-><init>(LX/bLb;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLb;->A08:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/R3X;

    invoke-direct {v0, p0, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLb;->A03:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/R3X;

    invoke-direct {v0, p0, v1}, LX/R3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLb;->A04:LX/Esp;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLb;->A0B:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/Q2Q;

    invoke-direct {v0, p0, v1}, LX/Q2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLb;->A05:LX/Esp;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLb;->A0A:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/nIb;

    invoke-direct {v0, p0, v1}, LX/nIb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bLb;->A0E:LX/Vhp;

    const/16 v0, 0x276

    invoke-static {p0, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x46c

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/Eih;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x279

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    const/16 v0, 0x22c

    invoke-static {v4, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/16 v0, 0x73

    invoke-static {p0, v4, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bLb;->A07:LX/Esp;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bLb;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/bLb;)F
    .locals 4

    sget-object v3, LX/63r;->A00:LX/63r;

    iget v2, p1, LX/bLb;->A01:I

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-virtual {v3, p0, v2, v0}, LX/63r;->A01(Landroid/app/Activity;IZ)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Qn4;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/bLb;
    .locals 4

    const/4 v2, 0x1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ORIGINAL_PHOTO_PATH_ARG"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PHOTO_MIRRORED_ARG"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "EDIT_MODE_ARG"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x150

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "SHOULD_FORCE_OPEN_KEYBOARD"

    move/from16 v3, p12

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    const-string v3, "IGD_RESTYLE_THREAD_KEY"

    iget-object v0, p4, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0, v3}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v3, "THREAD_SUBTYPE"

    iget v0, p4, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A00:I

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p4, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    const-string v0, "IMAGINE_SOURCE"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "PREPOPULATED_PROMPT_PARAMS"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IS_PINNED_FOR_TEMPLATES"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "SHOULD_REMOVE_ORIGINAL_FRAGMENT"

    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, LX/bLb;

    invoke-direct {v0}, LX/bLb;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final A02(LX/bLb;)LX/UZ1;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/bLb;->A0G:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UZ1;

    return-object p0
.end method

.method public static final A03(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/bLb;)V
    .locals 18

    move-object/from16 v2, p0

    sget-object v7, LX/63B;->A00:LX/63B;

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v6, LX/Cl4;->A0J:LX/Cl4;

    invoke-static {v3}, LX/C6E;->A1Z(LX/bLb;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v6, v0, v5}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/C6E;->A1Z(LX/bLb;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/63D;->A1j:LX/63D;

    :goto_0
    invoke-virtual {v7, v0, v6, v1, v5}, LX/63B;->A0B(LX/63D;LX/Cl4;LX/miz;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8, v3}, LX/bLb;->A04(LX/Ypg;LX/bLb;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v1

    invoke-static {v1}, LX/UZ1;->A02(LX/UZ1;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v3}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v1

    iget-object v0, v3, LX/bLb;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qn4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v11, "remove"

    new-instance v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 p0, v5

    move/from16 p1, v5

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v4, v1, LX/UZ1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/UZ1;->A03:LX/63D;

    iget-boolean v0, v1, LX/UZ1;->A0M:Z

    move/from16 v16, v0

    move/from16 v17, v5

    move-object v12, v7

    move-object v13, v3

    move-object v14, v4

    move-object v15, v6

    invoke-virtual/range {v12 .. v17}, LX/63B;->A06(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v1, LX/UZ1;->A0I:LX/snm;

    new-instance v2, LX/ceY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/ceY;->A00:LX/Ypg;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ZTi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZTi;->A00:LX/fDs;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/UZ1;->A02(LX/UZ1;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {v1}, LX/UZ1;->A07(LX/UZ1;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/UZ1;->A0D:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/hdF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    iget-object v0, v1, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A07:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-eq v3, v0, :cond_8

    const/4 v13, 0x0

    :cond_7
    :goto_2
    iget-object v0, v1, LX/UZ1;->A09:LX/Qn4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v13, "PRESET"

    goto :goto_2

    :cond_9
    const-string v13, "PILL"

    goto :goto_2

    :cond_a
    const-string v13, "USER"

    goto :goto_2

    :cond_b
    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    iget-object v7, v1, LX/UZ1;->A0A:LX/HFN;

    iget-object v14, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A01:Ljava/lang/String;

    iget-object v15, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A06:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v8

    move-object v12, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v7 .. v19}, LX/HFN;->A06(LX/fDu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_e
    iget-object v6, v1, LX/UZ1;->A0A:LX/HFN;

    iget-object v0, v1, LX/UZ1;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03:LX/kJn;

    iget-object v0, v0, LX/kJn;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string v5, "USER"

    :goto_3
    iget-object v0, v6, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v6, LX/HFN;->A01:LX/HFO;

    iget-object v3, v0, LX/HFO;->A00:Ljava/lang/String;

    const-string v0, "AI_ERASER_GENERATE"

    invoke-virtual {v4, v0, v3, v5}, LX/6qw;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v9, 0x3

    new-instance v0, LX/pqc;

    move-object v6, v1

    move-object v7, v13

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, LX/pqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UYo;

    if-nez v0, :cond_11

    const-string v5, "AI_ASSISTED"

    goto :goto_3

    :cond_12
    invoke-static {v1}, LX/UZ1;->A06(LX/UZ1;)V

    return-void
.end method

.method public static final A04(LX/Ypg;LX/bLb;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v4, LX/63B;->A00:LX/63B;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v13, LX/Cl4;->A0J:LX/Cl4;

    invoke-static {v3}, LX/C6E;->A1Z(LX/bLb;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/63D;->A1j:LX/63D;

    :goto_0
    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v13, v1, v2}, LX/63B;->A04(LX/63D;LX/Cl4;LX/miz;Z)LX/55s;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_9

    iget-object v6, v14, LX/55s;->A00:LX/55o;

    :goto_1
    const-string v8, " "

    const/4 v10, 0x1

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    move-object/from16 v7, p0

    if-eqz p0, :cond_6

    iget-object v0, v7, LX/Ypg;->A03:Ljava/lang/String;

    aput-object v0, v9, v2

    iget-object v0, v7, LX/Ypg;->A02:Ljava/lang/String;

    aput-object v0, v9, v10

    invoke-static {v9}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v8, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v0}, LX/C6E;->A0Y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v7, LX/Ypg;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_2
    if-eqz v6, :cond_1

    iget-object v0, v6, LX/55o;->A03:Ljava/lang/String;

    :cond_0
    move-object/from16 v16, v0

    :cond_1
    if-eqz p0, :cond_5

    iget-object v0, v7, LX/Ypg;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_2
    :goto_3
    if-nez v16, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v3}, LX/C6E;->A1Z(LX/bLb;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/63D;->A1j:LX/63D;

    :goto_4
    const/4 v1, 0x5

    new-instance v0, LX/pdy;

    invoke-direct {v0, v1, v6, v5, v3}, LX/pdy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v13

    move-object v10, v0

    move v12, v2

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    if-eqz v6, :cond_2

    iget-object v1, v6, LX/55o;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    iget-object v0, v6, LX/55o;->A01:LX/55L;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/55L;->A00:Ljava/lang/String;

    :goto_5
    aput-object v0, v9, v2

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/55o;->A00:LX/55L;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/55L;->A00:Ljava/lang/String;

    :goto_6
    aput-object v0, v9, v10

    invoke-static {v9}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v8, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v0}, LX/C6E;->A0Y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_7
    move-object v0, v11

    goto :goto_6

    :cond_8
    move-object v0, v11

    goto :goto_5

    :cond_9
    move-object v6, v11

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/bLb;->A00(Landroid/app/Activity;LX/bLb;)F

    move-result p0

    sget-object v9, LX/63r;->A00:LX/63r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    move/from16 p1, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v9 .. v19}, LX/63r;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/55s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-void
.end method

.method public static final A05(LX/bLb;)V
    .locals 4

    invoke-static {p0}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v3

    invoke-static {v3}, LX/UZ1;->A01(LX/UZ1;)Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "AI_EDIT_POSTGEN_CANCEL"

    invoke-static {v2, v3, v0, v1, v1}, LX/UZ1;->A05(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/UZ1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v2

    iget-boolean v0, v2, LX/UZ1;->A0N:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    iget-object v0, v2, LX/UZ1;->A0A:LX/HFN;

    invoke-virtual {v0, v1}, LX/HFN;->A01(I)V

    invoke-static {p0}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v1

    sget-object v0, LX/eLK;->A04:LX/eLK;

    invoke-virtual {v1, v0}, LX/UZ1;->A1A(LX/eLK;)V

    iget-object v0, p0, LX/bLb;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jja;

    invoke-virtual {v0}, LX/jja;->A00()V

    return-void
.end method

.method public static final A06(LX/bLb;)V
    .locals 5

    invoke-static {p0}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ORIGINAL_PHOTO_PATH_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PHOTO_MIRRORED_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v4, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    invoke-virtual {v0, v3, v2, v1}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0O(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/bLb;Z)V
    .locals 34

    move-object/from16 v0, p0

    invoke-static {v0}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v7

    iget-object v0, v0, LX/bLb;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jja;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/UZ1;->A0B:LX/CA8;

    if-eqz v3, :cond_0

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v3}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_0
    iget-object v0, v7, LX/UZ1;->A08:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GIy;

    invoke-static {v7}, LX/UZ1;->A03(LX/UZ1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-eqz v4, :cond_15

    if-eq v4, v10, :cond_d

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v3, :cond_5

    sget-object v9, LX/eIK;->A0C:LX/eIK;

    iget-object v8, v3, LX/GIy;->A00:Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/UZ1;->A00(LX/UZ1;)LX/4zh;

    move-result-object v14

    iget-object v2, v3, LX/GIy;->A01:LX/YrB;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/YrB;->A00:LX/YrD;

    if-eqz v3, :cond_9

    iget-object v13, v3, LX/YrD;->A05:Ljava/lang/String;

    :goto_0
    iget-object v3, v2, LX/YrB;->A00:LX/YrD;

    if-eqz v3, :cond_a

    iget-object v12, v3, LX/YrD;->A07:Ljava/lang/String;

    :goto_1
    iget-object v3, v2, LX/YrB;->A00:LX/YrD;

    if-eqz v3, :cond_b

    iget-object v11, v3, LX/YrD;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :cond_2
    iget-object v6, v2, LX/YrB;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/YrB;->A04:Ljava/lang/String;

    :goto_2
    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v3, v2, LX/YrB;->A00:LX/YrD;

    if-eqz v3, :cond_8

    iget-object v4, v3, LX/YrD;->A01:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    :cond_3
    iget-object v3, v2, LX/YrB;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/YrB;->A00:LX/YrD;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/YrD;->A09:Ljava/util/List;

    :cond_4
    :goto_3
    const/16 v19, 0x0

    const-string v23, "ai_edit"

    new-instance v2, LX/LQj;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v19

    move-object/from16 v30, v12

    move-object/from16 v31, v0

    move-object/from16 v32, v19

    move/from16 v33, v15

    move-object/from16 v18, v13

    move-object v15, v11

    move-object/from16 v16, v4

    move-object v13, v2

    invoke-direct/range {v13 .. v33}, LX/LQj;-><init>(LX/4zh;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v0, LX/Z7o;

    invoke-direct {v0, v8, v2, v9}, LX/Z7o;-><init>(Landroid/graphics/Bitmap;LX/LQj;LX/eIK;)V

    :cond_5
    if-nez p1, :cond_6

    if-eqz v0, :cond_7

    iget-object v2, v7, LX/UZ1;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cl8;

    invoke-virtual {v2, v0}, LX/Cl8;->A0O(LX/FcY;)V

    :goto_4
    iget-object v0, v1, LX/jja;->A00:LX/bLb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez p1, :cond_c

    if-eqz v10, :cond_c

    invoke-static {v0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    move-object v4, v0

    if-nez v2, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_9
    move-object v13, v0

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    move-object v12, v0

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    move-object v11, v0

    if-nez v2, :cond_2

    move-object v6, v0

    move-object v5, v0

    goto :goto_2

    :cond_c
    iget-object v0, v0, LX/bLb;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    if-eqz v3, :cond_11

    if-nez p1, :cond_11

    sget-object v6, LX/eIK;->A02:LX/eIK;

    iget-object v5, v3, LX/GIy;->A00:Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/UZ1;->A00(LX/UZ1;)LX/4zh;

    move-result-object v11

    iget-object v8, v3, LX/GIy;->A01:LX/YrB;

    if-eqz v8, :cond_13

    iget-object v2, v8, LX/YrB;->A00:LX/YrD;

    if-eqz v2, :cond_13

    iget-object v7, v2, LX/YrD;->A07:Ljava/lang/String;

    :goto_5
    iget-object v2, v8, LX/YrB;->A00:LX/YrD;

    if-eqz v2, :cond_14

    iget-object v4, v2, LX/YrD;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :cond_e
    iget-object v3, v8, LX/YrB;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/YrB;->A04:Ljava/lang/String;

    :goto_6
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_f

    iget-object v0, v8, LX/YrB;->A05:Ljava/lang/String;

    :cond_f
    const/4 v13, 0x0

    const-string v20, "ai_edit"

    new-instance v10, LX/LQj;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move/from16 v30, v15

    move-object v15, v7

    move-object v12, v4

    invoke-direct/range {v10 .. v30}, LX/LQj;-><init>(LX/4zh;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v8, LX/Z7o;

    invoke-direct {v8, v5, v10, v6}, LX/Z7o;-><init>(Landroid/graphics/Bitmap;LX/LQj;LX/eIK;)V

    iget-object v9, v1, LX/jja;->A00:LX/bLb;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "IMAGINE_SOURCE"

    const-class v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v3, v0, v2}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/imagine/model/ImagineSource;

    if-nez v7, :cond_10

    sget-object v7, Lcom/meta/metaai/imagine/model/ImagineSource;->A0h:Lcom/meta/metaai/imagine/model/ImagineSource;

    :cond_10
    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "IGD_RESTYLE_THREAD_KEY"

    invoke-static {v2, v0}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "THREAD_SUBTYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v6, v4, v3, v0}, LX/97Q;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/m7z;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/m7z;->A05(LX/Z7o;Lcom/meta/metaai/imagine/model/ImagineSource;)V

    :cond_11
    iget-object v0, v1, LX/jja;->A00:LX/bLb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :cond_12
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    return-void

    :cond_13
    move-object v7, v0

    if-eqz v8, :cond_14

    goto/16 :goto_5

    :cond_14
    move-object v4, v0

    if-nez v8, :cond_e

    move-object v3, v0

    move-object v2, v0

    goto/16 :goto_6

    :cond_15
    if-eqz p1, :cond_17

    iget-boolean v2, v7, LX/UZ1;->A0L:Z

    if-eqz v2, :cond_16

    iget-object v2, v7, LX/UZ1;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v2, :cond_17

    iget-boolean v2, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A09:Z

    if-ne v2, v10, :cond_17

    :cond_16
    invoke-virtual {v1}, LX/jja;->A00()V

    :goto_7
    invoke-virtual {v1}, LX/jja;->A00()V

    return-void

    :cond_17
    if-eqz v3, :cond_21

    if-nez p1, :cond_21

    iput-boolean v10, v7, LX/UZ1;->A0L:Z

    sget-object v2, LX/eLK;->A05:LX/eLK;

    invoke-virtual {v7, v2}, LX/UZ1;->A1A(LX/eLK;)V

    iget-object v2, v7, LX/UZ1;->A0F:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Cl8;

    sget-object v10, LX/eIK;->A02:LX/eIK;

    iget-object v9, v3, LX/GIy;->A00:Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/UZ1;->A00(LX/UZ1;)LX/4zh;

    move-result-object v16

    iget-object v2, v3, LX/GIy;->A01:LX/YrB;

    if-eqz v2, :cond_1c

    iget-object v3, v2, LX/YrB;->A00:LX/YrD;

    if-eqz v3, :cond_1c

    iget-object v14, v3, LX/YrD;->A05:Ljava/lang/String;

    :goto_8
    iget-object v3, v2, LX/YrB;->A00:LX/YrD;

    if-eqz v3, :cond_1d

    iget-object v13, v3, LX/YrD;->A06:Ljava/lang/String;

    :goto_9
    iget-object v3, v2, LX/YrB;->A00:LX/YrD;

    if-eqz v3, :cond_1e

    iget-object v12, v3, LX/YrD;->A03:Ljava/lang/String;

    :goto_a
    iget-object v3, v2, LX/YrB;->A00:LX/YrD;

    if-eqz v3, :cond_1f

    iget-object v8, v3, LX/YrD;->A07:Ljava/lang/String;

    :goto_b
    iget-object v3, v2, LX/YrB;->A00:LX/YrD;

    if-eqz v3, :cond_20

    iget-object v7, v3, LX/YrD;->A00:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :cond_18
    iget-object v6, v2, LX/YrB;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/YrB;->A04:Ljava/lang/String;

    :goto_c
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    iget-object v3, v2, LX/YrB;->A00:LX/YrD;

    if-eqz v3, :cond_1b

    iget-object v4, v3, LX/YrD;->A01:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    :cond_19
    iget-object v3, v2, LX/YrB;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/YrB;->A00:LX/YrD;

    if-eqz v2, :cond_1a

    iget-object v0, v2, LX/YrD;->A09:Ljava/util/List;

    :cond_1a
    :goto_d
    const/16 v21, 0x0

    const-string v25, "ai_edit"

    new-instance v2, LX/LQj;

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v21

    move-object/from16 v32, v8

    move-object/from16 v33, v0

    move-object/from16 p0, v21

    move/from16 p1, v15

    move-object/from16 v20, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object v15, v2

    invoke-direct/range {v15 .. v35}, LX/LQj;-><init>(LX/4zh;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v0, LX/Z7o;

    invoke-direct {v0, v9, v2, v10}, LX/Z7o;-><init>(Landroid/graphics/Bitmap;LX/LQj;LX/eIK;)V

    invoke-virtual {v11, v0}, LX/Cl8;->A0O(LX/FcY;)V

    goto/16 :goto_7

    :cond_1b
    move-object v4, v0

    if-nez v2, :cond_19

    move-object v3, v0

    goto :goto_d

    :cond_1c
    move-object v14, v0

    if-eqz v2, :cond_1d

    goto :goto_8

    :cond_1d
    move-object v13, v0

    if-eqz v2, :cond_1e

    goto :goto_9

    :cond_1e
    move-object v12, v0

    if-eqz v2, :cond_1f

    goto :goto_a

    :cond_1f
    move-object v8, v0

    if-eqz v2, :cond_20

    goto :goto_b

    :cond_20
    move-object v7, v0

    if-nez v2, :cond_18

    move-object v6, v0

    move-object v5, v0

    goto :goto_c

    :cond_21
    iget-object v0, v7, LX/UZ1;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cl8;

    iget-object v2, v0, LX/Cl8;->A00:LX/Izn;

    sget-object v0, LX/kvd;->A00:LX/kvd;

    invoke-interface {v2, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    sget-object v0, LX/eLK;->A06:LX/eLK;

    invoke-virtual {v7, v0}, LX/UZ1;->A1A(LX/eLK;)V

    goto/16 :goto_7
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bLb;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-static {p0}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v3

    invoke-static {v3}, LX/UZ1;->A01(LX/UZ1;)Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "AI_EDIT_POSTGEN_CANCEL"

    invoke-static {v2, v3, v0, v1, v1}, LX/UZ1;->A05(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/UZ1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v2

    iget-boolean v0, v2, LX/UZ1;->A0N:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    iget-object v0, v2, LX/UZ1;->A0A:LX/HFN;

    invoke-virtual {v0, v1}, LX/HFN;->A01(I)V

    invoke-static {p0}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v1

    sget-object v0, LX/eLK;->A04:LX/eLK;

    invoke-virtual {v1, v0}, LX/UZ1;->A1A(LX/eLK;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/bLb;->A07(LX/bLb;Z)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x56998a21

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v0

    invoke-static {p0}, LX/bLb;->A06(LX/bLb;)V

    invoke-static {p0}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v1

    iget-object v1, v1, LX/UZ1;->A06:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    invoke-virtual {v1}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A05()V

    iget-object v1, p0, LX/bLb;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mpo;

    iget-object v1, p0, LX/bLb;->A0E:LX/Vhp;

    invoke-interface {v2, v1}, LX/mpo;->APb(LX/Vhp;)V

    invoke-static {p0}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v1

    invoke-virtual {v1}, LX/UZ1;->A17()V

    sget-object v3, LX/63B;->A00:LX/63B;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v5, LX/Cl4;->A0J:LX/Cl4;

    invoke-static {p0}, LX/C6E;->A1Z(LX/bLb;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v5, v1, v9}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, LX/C6E;->A1Z(LX/bLb;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v4, LX/63D;->A1j:LX/63D;

    :goto_0
    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    iget-object v1, p0, LX/bLb;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v1, :cond_1

    const-string v6, "AUTO"

    iget-object v3, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A04:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A06:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A03:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-boolean v10, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A09:Z

    iget-boolean v11, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A08:Z

    iget-object v7, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A01:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A02:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v1, p0}, LX/bLb;->A03(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/bLb;)V

    :cond_1
    invoke-static {p0}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IS_PINNED_FOR_TEMPLATES"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v3, LX/UZ1;->A0G:LX/snm;

    invoke-static {v1, v2}, LX/16V;->A1a(LX/snm;Z)V

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x113eceb0

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x40db811a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x2a

    new-instance v1, LX/ahm;

    invoke-direct {v1, p0, v0}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v0, 0x5be0f509

    invoke-static {p0, v1, v0}, LX/C1u;->A0B(LX/4Ka;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x7a71e1c7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x331f5ee3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/bLb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpo;

    iget-object v0, p0, LX/bLb;->A0E:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    const v0, 0x58fcc2ad

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    const v0, 0x3c3a91f2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v0

    invoke-virtual {v0}, LX/UZ1;->A17()V

    sget-object v3, LX/63B;->A00:LX/63B;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v5, LX/Cl4;->A0J:LX/Cl4;

    invoke-static {p0}, LX/C6E;->A1Z(LX/bLb;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v5, v0, v9}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, LX/C6E;->A1Z(LX/bLb;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/63D;->A1j:LX/63D;

    :goto_0
    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v10, LX/63r;->A01:Ljava/lang/String;

    if-eqz v10, :cond_0

    sput-object v7, LX/63r;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    iget-object v0, v0, LX/7lh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/C6E;->A1Z(LX/bLb;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/63D;->A1j:LX/63D;

    :goto_1
    invoke-virtual {v3, v0, v5, v2, v9}, LX/63B;->A08(LX/63D;LX/Cl4;LX/miz;Z)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/63B;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const/16 v12, 0xf0

    move-object v11, v7

    invoke-static/range {v6 .. v12}, LX/323;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z

    :cond_0
    const v0, -0x242330b5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x5c838c16

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, LX/bLb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, -0x64441c85

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0xb3face6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/bLb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, -0x798ee34b

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
