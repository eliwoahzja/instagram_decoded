.class public final LX/JgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PhA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIb(LX/A1x;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/Vlr;

    invoke-interface {p1}, LX/Vlr;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "secondary-%s"

    invoke-static {v0, v2, v1}, LX/7Uw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
