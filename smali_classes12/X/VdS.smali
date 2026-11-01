.class public final LX/VdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PlA;


# instance fields
.field public final synthetic A00:LX/K2f;

.field public final synthetic A01:LX/FLj;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/saO;


# direct methods
.method public constructor <init>(LX/K2f;LX/FLj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/VdS;->A00:LX/K2f;

    iput-object p2, p0, LX/VdS;->A01:LX/FLj;

    iput-object p5, p0, LX/VdS;->A04:LX/saO;

    iput-object p4, p0, LX/VdS;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/VdS;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4r(LX/Hke;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, LX/VdS;->A00:LX/K2f;

    iget-object v0, v0, LX/K2f;->A0D:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p1, LX/Hke;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/VdS;->A01:LX/FLj;

    iget-object v1, v3, LX/FLj;->A09:LX/snm;

    new-instance v0, LX/FMP;

    invoke-direct {v0, v2}, LX/FMP;-><init>(Z)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FLj;->A06:LX/5By;

    new-instance v1, LX/QBq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QBq;->A00:LX/Hke;

    iput-boolean v4, v1, LX/QBq;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/FLj;->A05:LX/5By;

    new-instance v1, LX/QBq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QBq;->A00:LX/Hke;

    iput-boolean v4, v1, LX/QBq;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/VdS;->A04:LX/saO;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VdS;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Hke;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/VdS;->A01:LX/FLj;

    iget-object v0, v0, LX/FLj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v5

    iget-object v4, v5, LX/9D5;->A06:LX/6pu;

    iget-wide v2, v5, LX/9D5;->A01:J

    const v1, 0x1eee349b

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/9D5;->A01:J

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VdS;->A00:LX/K2f;

    iget-boolean v0, v0, LX/K2f;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/VdS;->A01:LX/FLj;

    iget-object v1, v2, LX/FLj;->A09:LX/snm;

    new-instance v0, LX/FMP;

    invoke-direct {v0, v3}, LX/FMP;-><init>(Z)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FLj;->A06:LX/5By;

    sget-object v0, LX/QBr;->A00:LX/QBr;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/VdS;->A04:LX/saO;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VdS;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/VdS;->A01:LX/FLj;

    iget-object v0, v0, LX/FLj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v2

    iget-object v3, v2, LX/9D5;->A06:LX/6pu;

    iget-wide v7, v2, LX/9D5;->A01:J

    const v6, 0x1eee349b

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/9D5;->A01:J

    return-void
.end method
