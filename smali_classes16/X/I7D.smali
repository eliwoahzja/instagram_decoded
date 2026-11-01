.class public final LX/I7D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/D4H;

.field public final A02:LX/D4H;

.field public final A03:LX/D4H;

.field public final A04:LX/D4H;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I7D;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/I7G;->A04:LX/I7G;

    new-instance v1, LX/D4G;

    invoke-direct {v1, v0}, LX/D4G;-><init>(LX/I7G;)V

    new-instance v0, LX/D4H;

    invoke-direct {v0, p1, v1}, LX/D4H;-><init>(Lcom/instagram/common/session/UserSession;LX/D4G;)V

    iput-object v0, p0, LX/I7D;->A01:LX/D4H;

    sget-object v0, LX/I7G;->A08:LX/I7G;

    new-instance v1, LX/D4G;

    invoke-direct {v1, v0}, LX/D4G;-><init>(LX/I7G;)V

    new-instance v0, LX/D4H;

    invoke-direct {v0, p1, v1}, LX/D4H;-><init>(Lcom/instagram/common/session/UserSession;LX/D4G;)V

    iput-object v0, p0, LX/I7D;->A04:LX/D4H;

    sget-object v0, LX/I7G;->A07:LX/I7G;

    new-instance v1, LX/D4G;

    invoke-direct {v1, v0}, LX/D4G;-><init>(LX/I7G;)V

    new-instance v0, LX/D4H;

    invoke-direct {v0, p1, v1}, LX/D4H;-><init>(Lcom/instagram/common/session/UserSession;LX/D4G;)V

    iput-object v0, p0, LX/I7D;->A03:LX/D4H;

    sget-object v0, LX/I7G;->A03:LX/I7G;

    new-instance v1, LX/D4G;

    invoke-direct {v1, v0}, LX/D4G;-><init>(LX/I7G;)V

    new-instance v0, LX/D4H;

    invoke-direct {v0, p1, v1}, LX/D4H;-><init>(Lcom/instagram/common/session/UserSession;LX/D4G;)V

    iput-object v0, p0, LX/I7D;->A02:LX/D4H;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/I7D;
    .locals 2

    const/16 v0, 0x110

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const-class v0, LX/I7D;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7D;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/I7D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I74;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/I7D;->A01:LX/D4H;

    invoke-virtual {v0, p1}, LX/D4H;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/I7D;->A04:LX/D4H;

    invoke-virtual {v0, p1}, LX/D4H;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/I7D;->A03:LX/D4H;

    invoke-virtual {v0, p1}, LX/D4H;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/I7D;->A02:LX/D4H;

    invoke-virtual {v0, p1}, LX/D4H;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
