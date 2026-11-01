.class public final LX/iXz;
.super LX/lcC;
.source ""


# instance fields
.field public final synthetic A00:LX/dOR;


# direct methods
.method public constructor <init>(LX/dOR;LX/maC;)V
    .locals 0

    iput-object p1, p0, LX/iXz;->A00:LX/dOR;

    invoke-direct {p0, p2}, LX/lcC;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    .locals 6

    check-cast p2, LX/maC;

    iget-object v0, p0, LX/iXz;->A00:LX/dOR;

    iget-object v3, v0, LX/dOR;->A0M:LX/TTI;

    check-cast p3, LX/5B2;

    iget-object v2, p3, LX/5B2;->name:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/erK;

    iget-object v5, p2, LX/erK;->A01:LX/c0F;

    iget-object v0, v5, LX/c0F;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p2, LX/erK;->A00:LX/c0F;

    iget-object v0, v0, LX/c0F;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/erK;->A02:LX/c0F;

    invoke-virtual {v0}, LX/c0F;->A00()LX/TTS;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4, v2}, LX/TTW;->A0L(LX/hFU;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [C

    new-instance v4, LX/TTI;

    invoke-direct {v4, v0}, LX/hFU;-><init>([C)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/TTW;->A00:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-virtual {v5}, LX/c0F;->A00()LX/TTS;

    move-result-object v1

    const-string v0, "min"

    invoke-virtual {v4, v1, v0}, LX/TTW;->A0L(LX/hFU;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/erK;->A00:LX/c0F;

    iget-object v0, v1, LX/c0F;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/c0F;->A00()LX/TTS;

    move-result-object v1

    const-string v0, "max"

    invoke-virtual {v4, v1, v0}, LX/TTW;->A0L(LX/hFU;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p2, LX/erK;->A02:LX/c0F;

    invoke-virtual {v0}, LX/c0F;->A00()LX/TTS;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v4, v1, v0}, LX/TTW;->A0L(LX/hFU;Ljava/lang/String;)V

    goto :goto_0
.end method
