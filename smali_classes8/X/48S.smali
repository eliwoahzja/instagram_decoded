.class public final LX/48S;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/48S;->$t:I

    iput-object p1, p0, LX/48S;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/48S;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/48S;->A03:Ljava/lang/Object;

    iget v1, p0, LX/48S;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/48S;->A01:I

    iget-object v1, p0, LX/48S;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/48S;->A02:Ljava/lang/Object;

    iget v1, p0, LX/48S;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/48S;->A01:I

    iget-object v1, p0, LX/48S;->A05:Ljava/lang/Object;

    check-cast v1, LX/Juh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Juh;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/48S;->A04:Ljava/lang/Object;

    iget v1, p0, LX/48S;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/48S;->A01:I

    iget-object v1, p0, LX/48S;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A00(LX/HAU;LX/Ikk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
