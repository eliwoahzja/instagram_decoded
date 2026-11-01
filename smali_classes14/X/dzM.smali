.class public final LX/dzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGO(LX/WOK;)Z
    .locals 1

    instance-of v0, p1, LX/VBV;

    return v0
.end method

.method public final Ecc(LX/ZAn;LX/WOK;)V
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p2, LX/VBV;

    if-eqz v0, :cond_0

    check-cast p2, LX/VBV;

    if-eqz p2, :cond_0

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Px7;->A04(Ljava/lang/Integer;Z)LX/clS;

    move-result-object v2

    const-string v1, "entity_type"

    iget-object v0, p2, LX/VBV;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entity_id"

    iget-object v0, p2, LX/VBV;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    :cond_0
    return-void
.end method
