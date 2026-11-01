.class public final LX/BMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AeM(LX/GxN;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5k5;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, LX/GxN;->getType()I

    move-result v1

    const-string v0, "LoadMore generator got unexpected rowData type="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/255;->A0C(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    return-object v1
.end method
