.class public LX/ZLM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/iNm;


# direct methods
.method public constructor <init>(LX/iNm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZLM;->A0D:LX/iNm;

    invoke-interface {p1}, LX/iNm;->BwO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZLM;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/iNm;->CC2()J

    move-result-wide v0

    iput-wide v0, p0, LX/ZLM;->A01:J

    invoke-interface {p1}, LX/iNm;->CKa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZLM;->A06:Ljava/lang/String;

    invoke-interface {p1}, LX/iNm;->CMp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZLM;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/iNm;->EEa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZLM;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/iNm;->EFR()Z

    move-result v0

    iput-boolean v0, p0, LX/ZLM;->A0B:Z

    invoke-interface {p1}, LX/iNm;->EM9()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZLM;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/iNm;->EMA()Z

    move-result v0

    iput-boolean v0, p0, LX/ZLM;->A0C:Z

    invoke-interface {p1}, LX/iNm;->EVL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZLM;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/iNm;->Ce6()I

    move-result v0

    iput v0, p0, LX/ZLM;->A00:I

    invoke-interface {p1}, LX/iNm;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZLM;->A08:Ljava/lang/String;

    invoke-interface {p1}, LX/iNm;->DQ3()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZLM;->A09:Ljava/util/List;

    invoke-interface {p1}, LX/iNm;->Dby()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZLM;->A0A:Ljava/util/List;

    return-void
.end method
