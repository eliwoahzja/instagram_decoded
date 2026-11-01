.class public final LX/Q6T;
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

    iput p2, p0, LX/Q6T;->$t:I

    iput-object p1, p0, LX/Q6T;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/Q6T;

    invoke-direct {v1, p0, p1}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Q6T;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v4, LX/c0H;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/I8I;

    invoke-direct {v0, v4, v1}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/oBl;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/oBl;->A02:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/oBl;->A00:J

    new-instance v1, LX/DGO;

    invoke-direct {v1, v3, v4, v2, v9}, LX/DGO;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/moq;)V

    iput-object v1, v9, LX/oBl;->A01:LX/DGO;

    new-instance v0, LX/oBh;

    invoke-direct {v0, v9}, LX/oBh;-><init>(LX/oBl;)V

    iput-object v0, v1, LX/DGO;->A00:LX/Pfp;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v9

    :pswitch_0
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHI;

    iget-object v0, v0, LX/CHI;->A03:LX/NCc;

    if-nez v0, :cond_1

    const-string v0, "shopifyLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v9, LX/NTL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/NTL;->A00:LX/NCc;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JPA;

    new-instance v0, LX/JvS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v9, LX/KCC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/KCC;->A0E:LX/OjC;

    iput-object v2, v9, LX/KCC;->A0D:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v9, LX/KCC;->A0H:LX/JPA;

    iput-object v0, v9, LX/KCC;->A0G:LX/JvS;

    invoke-virtual {v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->BrS()LX/LPX;

    move-result-object v0

    iput-object v0, v9, LX/KCC;->A0F:LX/LPX;

    iget-object v0, v0, LX/LPX;->A07:Ljava/lang/String;

    iput-object v0, v9, LX/KCC;->A0J:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v5, LX/DhK;

    iget-object v4, v5, LX/DhK;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/DhK;->A03:LX/9PW;

    iget-object v0, v5, LX/DhK;->A0A:LX/DNP;

    iget-object v0, v0, LX/DNP;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ecu;

    iget-object v0, v5, LX/DhK;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SXB;

    invoke-static {v4, v3, v2, v1, v0}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/SX2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/SX2;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/SX2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/SX2;->A01:LX/9PW;

    iput-object v1, v9, LX/SX2;->A04:LX/Ecu;

    iput-object v0, v9, LX/SX2;->A03:LX/SXB;

    const/16 v0, 0xb

    invoke-static {v9, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v9, LX/SX2;->A06:LX/Esp;

    const/16 v0, 0xe

    invoke-static {v9, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v9, LX/SX2;->A09:LX/Esp;

    const/16 v0, 0x11

    invoke-static {v9, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v9, LX/SX2;->A0C:LX/Esp;

    const/16 v0, 0xf

    invoke-static {v9, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v9, LX/SX2;->A0A:LX/Esp;

    const/16 v0, 0xd

    invoke-static {v9, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v9, LX/SX2;->A08:LX/Esp;

    const/16 v0, 0xc

    invoke-static {v9, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v9, LX/SX2;->A07:LX/Esp;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v9, LX/SX2;->A05:LX/Esp;

    const/16 v0, 0x10

    invoke-static {v9, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v9, LX/SX2;->A0B:LX/Esp;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SX2;

    iget-object v0, v0, LX/SX2;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/ef3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/ef3;->A00:Landroid/content/Context;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SX2;

    iget-object v4, v0, LX/SX2;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/SX2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/SX2;->A01:LX/9PW;

    iget-object v1, v0, LX/SX2;->A04:LX/Ecu;

    iget-object v0, v0, LX/SX2;->A03:LX/SXB;

    invoke-static {v4, v3, v2, v1, v0}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/gFK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/gFK;->A00:Landroid/content/Context;

    iput-object v3, v9, LX/gFK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/gFK;->A01:LX/9PW;

    iput-object v1, v9, LX/gFK;->A04:LX/Ecu;

    iput-object v0, v9, LX/gFK;->A03:LX/SXB;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SX2;

    iget-object v0, v0, LX/SX2;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/efC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/efC;->A00:Landroid/content/Context;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SX2;

    iget-object v1, v0, LX/SX2;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/SX2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/SXx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/SXx;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/SXx;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SX2;

    iget-object v0, v0, LX/SX2;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gFK;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/efD;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/efD;->A00:LX/gFK;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SX2;

    iget-object v0, v0, LX/SX2;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/efG;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/efG;->A00:Landroid/content/Context;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SX2;

    iget-object v0, v0, LX/SX2;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gFK;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/efH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/efH;->A00:LX/gFK;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SX2;

    iget-object v1, v0, LX/SX2;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/SX2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v9, LX/f3N;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/f3N;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/f3N;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0826dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "Failed to get drawable"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v3, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReportComposerFragment;

    iget-boolean v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0A:Z

    if-nez v0, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A0A:Z

    new-instance v1, LX/LEP;

    invoke-direct {v1}, LX/LEP;-><init>()V

    iget-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_2

    const-string v0, "bugReport"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/LEP;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bugreporter/BugReportComposerFragment;->A07:Lcom/instagram/bugreporter/model/BugReport;

    goto/16 :goto_3

    :pswitch_e
    iget-object v5, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v5, LX/DhK;

    iget-object v0, v5, LX/DhK;->A0A:LX/DNP;

    iget-object v0, v0, LX/DNP;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ecu;

    iget-object v0, v4, LX/Ecu;->A04:LX/EcU;

    iget-object v1, v0, LX/EcU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/EcU;->A00:LX/9PW;

    new-instance v8, LX/SXE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/SXE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/SXE;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Ecu;->A03:LX/EcW;

    iget-object v0, v0, LX/EcW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/D4q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/D4q;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Ecu;->A06:LX/EcX;

    iget-object v1, v0, LX/EcX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/EcX;->A00:LX/9PW;

    new-instance v6, LX/SXC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/SXC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/SXC;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Ecu;->A05:LX/EcV;

    iget-object v1, v0, LX/EcV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/EcV;->A00:LX/9PW;

    new-instance v3, LX/FEn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/FEn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/FEn;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Ecu;->A02:LX/EcZ;

    iget-object v1, v0, LX/EcZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/EcZ;->A00:LX/9PW;

    new-instance v2, LX/41X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/41X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/41X;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Ecu;->A07:LX/Ect;

    iget-object v0, v0, LX/Ect;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/SXc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SXc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/SXB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/SXB;->A02:LX/sAN;

    iput-object v7, v9, LX/SXB;->A01:LX/rnn;

    iput-object v6, v9, LX/SXB;->A04:LX/sAO;

    iput-object v3, v9, LX/SXB;->A03:LX/rny;

    iput-object v2, v9, LX/SXB;->A00:LX/rnZ;

    iput-object v1, v9, LX/SXB;->A05:LX/rnz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x39

    new-instance v0, LX/290;

    invoke-direct {v0, v4, v1}, LX/290;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/SXB;->Gph(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v5, LX/DhK;->A0D:LX/Dfs;

    const/4 v1, 0x3

    new-instance v0, LX/Zae;

    invoke-direct {v0, v3, v1}, LX/Zae;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/SXB;->Grw(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x4

    new-instance v0, LX/Zae;

    invoke-direct {v0, v3, v2}, LX/Zae;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/SXB;->Gru(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/lot;

    invoke-direct {v0, v3, v1}, LX/lot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/SXB;->H0I(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    new-instance v0, LX/D4Y;

    invoke-direct {v0, v3, v1}, LX/D4Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/SXB;->H0J(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x26

    new-instance v0, LX/InL;

    invoke-direct {v0, v3, v1}, LX/InL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/SXB;->H0B(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/lpP;

    invoke-direct {v0, v3, v2}, LX/lpP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/SXB;->H0L(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x14

    new-instance v0, LX/OKc;

    invoke-direct {v0, v3, v1}, LX/OKc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/SXB;->H0R(Lkotlin/jvm/functions/Function0;)V

    return-object v9

    :pswitch_f
    iget-object v1, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v1, LX/DhK;

    iget-object v0, v1, LX/DhK;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v1, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/DhK;->A03:LX/9PW;

    iget-object v6, v1, LX/DhK;->A0J:Ljava/lang/String;

    iget-object v5, v1, LX/DhK;->A05:LX/7zz;

    new-instance v1, LX/FC0;

    invoke-direct/range {v1 .. v6}, LX/FC0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;)V

    new-instance v9, LX/FC1;

    invoke-direct {v9, v2, v3, v4, v1}, LX/FC1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FC0;)V

    return-object v9

    :pswitch_10
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhK;

    iget-object v13, v0, LX/DhK;->A09:LX/Dxv;

    if-eqz v13, :cond_3

    iget-object v10, v0, LX/DhK;->A00:Landroid/content/Context;

    iget-object v12, v0, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/DhK;->A03:LX/9PW;

    iget-object v14, v0, LX/DhK;->A0C:LX/DgW;

    new-instance v9, LX/FJP;

    invoke-direct/range {v9 .. v14}, LX/FJP;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkH;LX/DgW;)V

    return-object v9

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/rnZ;

    invoke-interface {v0}, LX/rnZ;->DvT()V

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/rnn;

    invoke-interface {v0}, LX/rnn;->DxU()V

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SXB;

    invoke-virtual {v0}, LX/SXB;->DyN()V

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SXB;

    invoke-virtual {v0}, LX/SXB;->DyO()V

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/SXB;

    invoke-virtual {v0}, LX/SXB;->DyL()V

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080280

    goto :goto_1

    :pswitch_17
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/BaselStackedTimelineMiddleActionViewControllerImpl;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0802b3

    goto :goto_1

    :pswitch_18
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082a97

    goto :goto_1

    :pswitch_19
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082a98

    goto :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040ca8

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    return-object v9

    :pswitch_1b
    iget-object v3, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0H;

    iget-object v0, v3, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/c0H;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v0

    new-instance v9, LX/Eoy;

    invoke-direct {v9, v1, v2, v0}, LX/Eoy;-><init>(LX/CJp;Lcom/instagram/common/session/UserSession;I)V

    return-object v9

    :pswitch_1c
    iget-object v1, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, LX/c0H;->A0B(LX/c0H;Z)V

    :cond_4
    :goto_3
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :pswitch_1e
    iget-object v2, p0, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v2, LX/c0H;

    iget-object v0, v2, LX/c0H;->A0Y:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/c0H;->A01:Landroid/content/Context;

    if-nez v0, :cond_5

    const-string v0, "appContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0, v1}, LX/Aba;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Abc;

    move-result-object v9

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_c
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
