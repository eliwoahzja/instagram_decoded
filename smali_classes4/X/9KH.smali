.class public final LX/9KH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/snm;

.field public final A02:LX/snm;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/GhC;

.field public final A07:LX/GhC;

.field public final A08:LX/GhC;

.field public final A09:LX/GhC;

.field public final A0A:LX/GhC;

.field public final A0B:LX/GhC;

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9KJ;->A00:LX/9KJ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/9KH;->A01:LX/snm;

    iput-object v0, p0, LX/9KH;->A07:LX/GhC;

    sget-object v1, LX/9KK;->A05:LX/9KK;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9KH;->A00:LX/snm;

    iput-object v0, p0, LX/9KH;->A06:LX/GhC;

    sget-object v1, LX/9KN;->A00:LX/9KN;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/9KH;->A02:LX/snm;

    iput-object v0, p0, LX/9KH;->A08:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/9KH;->A05:LX/snm;

    iput-object v0, p0, LX/9KH;->A0B:LX/GhC;

    sget-object v2, LX/9KY;->A05:LX/9KY;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9KH;->A04:LX/snm;

    iput-object v0, p0, LX/9KH;->A0A:LX/GhC;

    const/4 v0, 0x0

    new-instance v1, LX/9KZ;

    invoke-direct {v1, v2, v0, v0, v0}, LX/9KZ;-><init>(LX/9KY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9KH;->A03:LX/snm;

    iput-object v0, p0, LX/9KH;->A09:LX/GhC;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/9KH;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v1, LX/Cli;

    invoke-direct {v1, v0}, LX/Cli;-><init>(I)V

    const-class v0, LX/9KH;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KH;

    return-object v0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/9KH;->A01:LX/snm;

    iget-object v0, p0, LX/9KH;->A0C:Ljava/lang/String;

    new-instance v1, LX/ZJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZJX;->A02:Ljava/lang/String;

    iput p1, v1, LX/ZJX;->A00:I

    iput-object p2, v1, LX/ZJX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02(LX/9KY;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/9KH;->A03:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KZ;

    iget-object v3, v0, LX/9KZ;->A02:Ljava/lang/Integer;

    iget-object v2, v0, LX/9KZ;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/9KZ;->A01:Ljava/lang/Integer;

    new-instance v0, LX/9KZ;

    invoke-direct {v0, p1, v3, v2, v1}, LX/9KZ;-><init>(LX/9KY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
