.class public abstract LX/MZC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/K4k;->A00:LX/iPj;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    sput-object v0, LX/MZC;->A00:LX/1sb;

    return-void
.end method

.method public static final A00(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v0, "Install"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, LX/EFC;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "device="

    invoke-static {v0, v1, v4}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v1, p0, LX/EFC;->A00:Ljava/lang/String;

    const-string v2, ", "

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "manufacturer="

    invoke-static {v0, v1, v4}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v1, p0, LX/EFC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "model="

    invoke-static {v0, v1, v4}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "Launch"

    goto :goto_0

    :cond_7
    const-string v0, "Discovery"

    goto :goto_0
.end method

.method public static final A01(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/MZC;->A00:LX/1sb;

    const/4 v1, 0x5

    new-instance v0, LX/lrN;

    invoke-direct {v0, p1, p0, p2, v1}, LX/lrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/MZC;->A00:LX/1sb;

    const/16 v6, 0x9

    new-instance v1, LX/lsE;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
