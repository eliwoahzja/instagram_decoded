.class public final Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.SettingsScreenViewModel$_remoteSearchState$2"
    f = "SettingsScreenViewModel.kt"
    l = {
        0x13f,
        0x141,
        0x143,
        0x144,
        0x145,
        0x148,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A05:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A04:Ljava/lang/Object;

    iput-object p2, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/HAU;

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A05:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    new-instance v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;

    invoke-direct {v1, v0, p3}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;-><init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A03:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A04:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A03:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A04:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A00:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    iget-boolean v5, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A02:Z

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A01:Ljava/lang/Object;

    check-cast v4, LX/qpP;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-boolean v5, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A02:Z

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A01:Ljava/lang/Object;

    check-cast v4, LX/qpP;

    goto/16 :goto_3

    :cond_3
    iget-boolean v5, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A02:Z

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A01:Ljava/lang/Object;

    check-cast v4, LX/qpP;

    goto :goto_2

    :cond_4
    iget-boolean v5, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A02:Z

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A01:Ljava/lang/Object;

    check-cast v4, LX/qpP;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/qpP;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    instance-of v0, v4, LX/b1C;

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/b1C;

    iget-object v0, v0, LX/b1C;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    if-nez v5, :cond_b

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A05:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {p0, v3, v4, v5}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A17(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_6
    iget-boolean v5, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A02:Z

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A01:Ljava/lang/Object;

    check-cast v4, LX/qpP;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v4

    check-cast v0, LX/b1C;

    iget-object v0, v0, LX/b1C;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/b0g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b0g;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v3, v4, v5}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A00:I

    invoke-interface {v3, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A05:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v6, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    move-object v0, v4

    check-cast v0, LX/b1C;

    iget-object v1, v0, LX/b1C;->A00:Ljava/lang/String;

    invoke-static {p0, v3, v4, v5}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A00:I

    invoke-virtual {v6, v1, p0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_6

    :goto_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A05:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {p0, v3, v4, v5}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A00:I

    invoke-static {v1, p1, p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_7

    :goto_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Ljava/util/List;

    move-object v0, v4

    check-cast v0, LX/b1C;

    iget-object v0, v0, LX/b1C;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/b0t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b0t;->A00:Ljava/lang/String;

    iput-object p1, v1, LX/b0t;->A01:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {p0, v3, v4, v5}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A00:I

    invoke-interface {v3, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    sget-object v1, LX/ocG;->A00:LX/ocG;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A03:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A01:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A02:Z

    const/4 v0, 0x7

    goto :goto_4

    :catch_0
    move-exception v6

    check-cast v4, LX/b1C;

    iget-object v4, v4, LX/b1C;->A00:Ljava/lang/String;

    const-string v1, "Remote search fallback failed for query \'"

    const-string v0, "\'"

    invoke-static {v1, v4, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SettingsScreenViewModel"

    invoke-static {v0, v1, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/b0e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/b0e;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A03:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A01:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A02:Z

    const/4 v0, 0x6

    :goto_4
    iput v0, p0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel$_remoteSearchState$2;->A00:I

    invoke-interface {v3, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v2, :cond_0

    return-object v2

    :goto_6
    return-object v2

    :goto_7
    return-object v2
.end method
