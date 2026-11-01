.class public final LX/ccY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final A00:LX/ccY;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGBloksActionFanClubViewWelcomeStoryImpl"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ccY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ccY;->A00:LX/ccY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v3, v8

    :cond_0
    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v7

    const/4 v0, 0x3

    new-instance v2, LX/ckv;

    invoke-direct {v2, v0, v1, p0}, LX/ckv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/fMk;

    invoke-direct {v0, v1, v7, v2}, LX/fMk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    const-class v0, LX/3Wz;

    invoke-virtual {v7, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-string v0, "pending"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/3zc;->A00(Lcom/instagram/common/session/UserSession;)LX/3zc;

    move-result-object v0

    iget-object v1, v0, LX/3zc;->A00:LX/3yv;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/ccY;->A00:LX/ccY;

    invoke-static {v4, v0, v6, v1}, LX/ccY;->A01(Landroidx/fragment/app/FragmentActivity;LX/ccY;Lcom/instagram/common/session/UserSession;LX/3yv;)V

    return-object v8

    :cond_1
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TDR;->A00:LX/TDR;

    invoke-static {v1, v0, v6}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "media/infos/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-static {v2, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v2, LX/8s2;

    invoke-direct {v2, v4, v0, v6}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x24

    new-instance v1, LX/J9H;

    invoke-direct {v1, v0}, LX/J9H;-><init>(I)V

    new-instance v0, LX/USz;

    invoke-direct {v0, v4, v6, v1, v5}, LX/USz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v3, v0, v5}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-object v8
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/ccY;Lcom/instagram/common/session/UserSession;LX/3yv;)V
    .locals 10

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v3, LX/8OO;

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, p3, LX/3yv;->A0p:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gH;

    new-instance v0, LX/SiA;

    invoke-direct {v0, p0, p0}, LX/SiA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, p1, p2, v0}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gL;->A0U:Ljava/lang/String;

    invoke-static {v1, v2}, LX/244;->A1V(LX/0gL;I)V

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    sget-object v0, LX/0yK;->A0s:LX/0yK;

    invoke-virtual {v1, v0, v3}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGBloksActionFanClubViewWelcomeStoryImpl"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
