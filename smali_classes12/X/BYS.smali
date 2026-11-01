.class public final LX/BYS;
.super LX/9IJ;
.source ""

# interfaces
.implements LX/HaN;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/rbx;

.field public final A03:LX/rbx;

.field public final A04:LX/mkc;

.field public final A05:LX/Ge9;

.field public final A06:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;)V
    .locals 2

    const v0, 0x7dbb63c8

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ActivityFeed"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/BYS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BYS;->A03:LX/rbx;

    iput-object p3, p0, LX/BYS;->A02:LX/rbx;

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    iput-object v0, p0, LX/BYS;->A04:LX/mkc;

    sget-object v0, LX/BrB;->A00:LX/BrB;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/BYS;->A06:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/BYS;->A05:LX/Ge9;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/BYS;
    .locals 2

    const/16 v0, 0x11

    new-instance v1, LX/D36;

    invoke-direct {v1, p0, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BYS;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYS;

    return-object v0
.end method


# virtual methods
.method public final AaP()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BYS;->A00:Z

    return-void
.end method

.method public final BTq(LX/InO;LX/026;LX/2zU;)V
    .locals 12

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2zO;->A0V:LX/2zO;

    if-ne p1, v0, :cond_0

    iget-boolean v6, p0, LX/BYS;->A00:Z

    const/4 v3, 0x0

    new-instance v1, LX/2zU;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v0, p2, LX/026;->A00:LX/HAU;

    invoke-interface {v0, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
