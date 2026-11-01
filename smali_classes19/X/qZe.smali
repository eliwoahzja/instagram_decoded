.class public final LX/qZe;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/qZe;->$t:I

    iput-object p1, p0, LX/qZe;->A0D:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/qZe;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/qZe;->A03:Ljava/lang/Object;

    :goto_0
    iget v1, p0, LX/qZe;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qZe;->A02:I

    iget-object v1, p0, LX/qZe;->A0D:Ljava/lang/Object;

    check-cast v1, LX/TL9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/TL9;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/qZe;->A09:Ljava/lang/Object;

    goto :goto_0
.end method
