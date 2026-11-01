.class public final Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;->A00:Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;LX/HAU;LX/mkc;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1b

    instance-of v0, p5, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v8, p5

    check-cast v8, LX/Ujh;

    iget v0, v8, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Ujh;->A00:I

    :goto_0
    iget-object v4, v8, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/Ujh;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p5, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    move-result-object v4

    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p3, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    new-instance v6, LX/8sZ;

    invoke-direct {v6}, LX/8sZ;-><init>()V

    iput v1, v8, LX/Ujh;->A00:I

    move-object v5, p1

    move-object/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05(Landroid/content/Context;LX/8sZ;Ljava/util/Map;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method
