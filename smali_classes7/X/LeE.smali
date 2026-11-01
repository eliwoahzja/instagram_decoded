.class public final LX/LeE;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/9Z7;


# direct methods
.method public constructor <init>(LX/9Z7;Z)V
    .locals 0

    iput-object p1, p0, LX/LeE;->A01:LX/9Z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/LeE;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, 0x71640b06

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/LeE;->A01:LX/9Z7;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/9Z7;->A02:Ljava/lang/Integer;

    iget-object v5, v1, LX/9Z7;->A00:LX/PqA;

    if-eqz v5, :cond_1

    iget-object v4, v1, LX/9Z7;->A04:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1312f7

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131542

    if-eqz v2, :cond_0

    const v0, 0x7f135ede

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/MoM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MoM;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/MoM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/PqA;->F1S(LX/MoM;)V

    const v0, 0x666751b5

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x3541e6dc    # -6229138.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/knx;

    const v0, 0x64ec0d8a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    const v1, -0x52b7119c

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p1, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1b74cf36

    invoke-interface {v6, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    iget-object v5, p0, LX/LeE;->A01:LX/9Z7;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/9Z7;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/9Z7;->A00:LX/PqA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/PqA;->F1X()V

    iget-boolean v0, p0, LX/LeE;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/9Z7;->A00:LX/PqA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/PqA;->HO3()V

    :cond_0
    :goto_0
    const v0, 0x1fa8820f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x16c16c47

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/9Z7;->A02:Ljava/lang/Integer;

    const v0, 0x6942258

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_6

    const v0, 0x2e39a2

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/MoM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MoM;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/MoM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/9Z7;->A01:LX/MoM;

    iget-object v0, v5, LX/9Z7;->A00:LX/PqA;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/PqA;->F1W(LX/MoM;)V

    goto :goto_0

    :cond_2
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x32563abb

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x11b106c8

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method
