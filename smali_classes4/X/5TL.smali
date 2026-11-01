.class public LX/5TL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:LX/Iel;


# direct methods
.method public constructor <init>(LX/Iel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5TL;->A07:LX/Iel;

    invoke-interface {p1}, LX/Iel;->BQU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5TL;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Iel;->Bag()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5TL;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Iel;->BkL()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5TL;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/Iel;->CDU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5TL;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/Iel;->ESG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5TL;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Iel;->DLa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5TL;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Iel;->DWX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5TL;->A05:Ljava/lang/String;

    return-void
.end method
