.class public final LX/Ob6;
.super LX/653;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/GAz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgThirdPartyOAuthDebugFragment"


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/653;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ob6;->A01:LX/Esp;

    const-string v0, "ig_3p_oauth_debug_tool"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/Ob6;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/Ob6;->A00:LX/9PW;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ob6;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "1187819425717021, Amazon BwP"

    const-string v6, "9864048170275012, Mercado Libre"

    const-string v7, "1895670801286852, Shein"

    const-string v8, "1023491279980889, Spotify"

    const-string v9, "504910018845826, Microsoft calendar"

    const-string v10, "621332870257820, Microsoft email"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0xa

    new-instance v3, LX/lwB;

    invoke-direct {v3, p0, v0}, LX/lwB;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Select/enter OAuth integration ID"

    const-string v0, "Launch OAuth Linking"

    new-instance v2, LX/Hhh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Hhh;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/Hhh;->A02:Ljava/util/List;

    iput-object v0, v2, LX/Hhh;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/Hhh;->A03:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v0, v2, v1, v4}, LX/653;->A02(Ljava/lang/String;LX/Hhh;LX/JWt;I)LX/KRu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/653;->A07(Ljava/util/List;)V

    return-void
.end method
