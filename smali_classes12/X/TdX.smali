.class public final LX/TdX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TdX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TdX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TdX;->A00:LX/TdX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FfX;)LX/Wdc;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/Wdc;

    invoke-direct/range {v0 .. v5}, LX/Wdc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FfX;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/JdQ;Lcom/instagram/common/session/UserSession;ZZZZ)Z
    .locals 7

    if-nez p3, :cond_3

    if-nez p4, :cond_4

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xf

    new-instance v1, LX/R62;

    invoke-direct {v1, p1, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6cd37c85

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x7aaedc97

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v6}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/HGD;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x16

    new-instance v1, LX/234;

    invoke-direct {v1, v3, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    const v0, -0x264fbb76

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const v0, 0x3a26ea04

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/1mN;->A08:LX/1mN;

    :cond_2
    sget-object v0, LX/1mN;->A08:LX/1mN;

    if-ne v1, v0, :cond_4

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077b00002660L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
