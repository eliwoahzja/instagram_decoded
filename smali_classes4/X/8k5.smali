.class public final LX/8k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA0;


# instance fields
.field public final synthetic A00:LX/8j6;


# direct methods
.method public constructor <init>(LX/8j6;)V
    .locals 0

    iput-object p1, p0, LX/8k5;->A00:LX/8j6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyJ(Ljava/lang/String;)V
    .locals 9

    iget-object v5, p0, LX/8k5;->A00:LX/8j6;

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_redrawEndedLiveCard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/8j6;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1lB;

    sget-object v0, LX/AlC;->A00:LX/Djc;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x37

    new-instance v1, LX/J6E;

    invoke-direct {v1, v6, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    new-instance v1, LX/J6E;

    invoke-direct {v1, v6, v0}, LX/J6E;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3, v4}, LX/CTM;->A0O(LX/1lB;I)V

    :cond_0
    move v4, v7

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/8j6;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/8u0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8u0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
