.class public final LX/otU;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/commercepage/fragment/CommercePageViewModel;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/otU;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/otU;->A02:Ljava/lang/Object;

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

    iput p3, p0, LX/otU;->$t:I

    iput-object p1, p0, LX/otU;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/otU;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/otU;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/otU;)V
    .locals 1

    iput-object p0, p1, LX/otU;->A04:Ljava/lang/Object;

    iget p0, p1, LX/otU;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/otU;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LX/otU;->$t:I

    move-object/from16 v2, p1

    packed-switch v1, :pswitch_data_0

    iput-object v2, v0, LX/otU;->A02:Ljava/lang/Object;

    iget v2, v0, LX/otU;->A00:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/otU;->A00:I

    iget-object v5, v0, LX/otU;->A01:Ljava/lang/Object;

    check-cast v5, LX/m9A;

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v0

    invoke-static/range {v1 .. v12}, LX/m9A;->A02(LX/eDg;LX/59h;LX/lMb;LX/lk5;LX/m9A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v2, v0}, LX/otU;->A00(Ljava/lang/Object;LX/otU;)V

    iget-object v3, v0, LX/otU;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v2, v3, v0, v1}, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01(Landroidx/fragment/app/FragmentActivity;LX/jZo;Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2, v0}, LX/otU;->A00(Ljava/lang/Object;LX/otU;)V

    iget-object v3, v0, LX/otU;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A08(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v2, v0}, LX/otU;->A00(Ljava/lang/Object;LX/otU;)V

    iget-object v2, v0, LX/otU;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    const/4 v1, 0x0

    invoke-static {v1, v1, v2, v0}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A01(LX/2v1;LX/8Cc;Lcom/instagram/commercepage/fragment/CommercePageViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v2, v0}, LX/otU;->A00(Ljava/lang/Object;LX/otU;)V

    iget-object v3, v0, LX/otU;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v0, v2}, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00(LX/eIK;LX/kIM;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v2, v0}, LX/otU;->A00(Ljava/lang/Object;LX/otU;)V

    iget-object v2, v0, LX/otU;->A01:Ljava/lang/Object;

    check-cast v2, LX/TL9;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/TL9;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v2, v0}, LX/otU;->A00(Ljava/lang/Object;LX/otU;)V

    iget-object v2, v0, LX/otU;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/timetools/core/reminder/ReminderFSM;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00(LX/7fn;Lcom/meta/timetools/core/reminder/ReminderFSM;LX/8IZ;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v2, v0}, LX/otU;->A00(Ljava/lang/Object;LX/otU;)V

    iget-object v2, v0, LX/otU;->A01:Ljava/lang/Object;

    check-cast v2, LX/E48;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/E48;->A00(LX/1kl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object v2, v0, LX/otU;->A02:Ljava/lang/Object;

    iget v2, v0, LX/otU;->A00:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/otU;->A00:I

    iget-object v1, v0, LX/otU;->A01:Ljava/lang/Object;

    check-cast v1, LX/XBe;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v5, v0

    invoke-virtual/range {v1 .. v8}, LX/XBe;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v2, v0}, LX/otU;->A00(Ljava/lang/Object;LX/otU;)V

    iget-object v3, v0, LX/otU;->A01:Ljava/lang/Object;

    check-cast v3, LX/mCh;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1, v0, v2}, LX/mCh;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v2, v0}, LX/otU;->A00(Ljava/lang/Object;LX/otU;)V

    iget-object v1, v0, LX/otU;->A01:Ljava/lang/Object;

    check-cast v1, LX/m9A;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, LX/m9A;->A06(LX/eDg;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object v2, v0, LX/otU;->A02:Ljava/lang/Object;

    iget v2, v0, LX/otU;->A00:I

    const/high16 v1, -0x80000000

    or-int/2addr v2, v1

    iput v2, v0, LX/otU;->A00:I

    iget-object v1, v0, LX/otU;->A01:Ljava/lang/Object;

    check-cast v1, LX/m9A;

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-virtual/range {v1 .. v22}, LX/m9A;->A05(LX/eDg;LX/59h;LX/lMb;LX/0TK;LX/1e6;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;LX/mkc;ZZZZ)Ljava/lang/Object;

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
