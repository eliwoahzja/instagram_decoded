.class public final LX/Eli;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/JgK;Ljava/lang/String;Ljava/lang/String;)LX/JqR;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x5e17967

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BS6;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/7Kk;

    invoke-direct {v0, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/JqR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JqR;->A00:LX/Bfu;

    iput-object p1, v1, LX/JqR;->A02:LX/JgK;

    iput-object p2, v1, LX/JqR;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/JqR;->A04:Ljava/lang/String;

    const v0, 0x73142bce

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JqR;->A03:Ljava/lang/String;

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v0

    iput-object v0, v1, LX/JqR;->A01:LX/Bfu;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
