.class public final LX/NZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/LMP;->A03:LX/Scp;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/229;->A0J(Ljava/lang/Object;)LX/say;

    move-result-object v2

    const-wide v0, 0x83080400020340L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/LMP;->A08:LX/Sbu;

    new-instance v3, LX/CHS;

    invoke-direct {v3, v4, v0}, LX/CHS;-><init>(LX/Scp;LX/Sbu;)V

    :cond_0
    return-object v3
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
