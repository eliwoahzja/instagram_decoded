.class public final LX/6Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Sc;->$t:I

    iput-object p1, p0, LX/6Sc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B02(LX/0yi;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/6Sc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6Sc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uc;

    iget-object v0, v0, LX/4Uc;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v2, p0, LX/6Sc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "analyticsprefs"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/16 v0, 0x49c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Dlw;

    invoke-direct {v0, v2, v1}, LX/Dlw;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/03z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/03z;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v0, p0, LX/6Sc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qk;

    iget-object v1, v0, LX/4Qk;->A00:LX/1hr;

    return-object v1
.end method
