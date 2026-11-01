.class public final LX/cWS;
.super LX/cWU;
.source ""


# instance fields
.field public A00:LX/ckF;

.field public final synthetic A01:LX/jEd;


# direct methods
.method public constructor <init>(LX/jEd;)V
    .locals 4

    const v3, 0x7f1200d9

    const v2, 0x7f1200cd

    const v1, 0x7f082aeb

    iput-object p1, p0, LX/cWS;->A01:LX/jEd;

    const-string v0, ""

    invoke-direct {p0, v0, v3, v2, v1}, LX/cWU;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final E9A(LX/Ad6;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/cWU;->E9A(LX/Ad6;)V

    iget-object v1, p0, LX/jEf;->A04:LX/Sts;

    if-eqz v1, :cond_0

    const-string v0, "uInnerBevelDistance"

    invoke-static {v1, v0}, LX/J4T;->A0S(LX/Sts;Ljava/lang/Object;)LX/ckI;

    move-result-object v0

    check-cast v0, LX/ckF;

    iput-object v0, p0, LX/cWS;->A00:LX/ckF;

    :cond_0
    iget-object v0, p0, LX/cWS;->A01:LX/jEd;

    iput-object v0, p0, LX/jEf;->A05:LX/kC3;

    return-void
.end method
