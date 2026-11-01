.class public final synthetic LX/NVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rma;


# instance fields
.field public final synthetic A00:LX/MUJ;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/MUJ;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NVM;->A00:LX/MUJ;

    iput-object p2, p0, LX/NVM;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Ftd(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LX/NVM;->A00:LX/MUJ;

    iget-object v3, p0, LX/NVM;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/MUJ;->A03:LX/NEh;

    invoke-static {v2, p1}, LX/NEn;->A0A(LX/NEh;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v1, LX/GQK;->A03:LX/GQK;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/EF7;

    invoke-direct {v4, v1, v0}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/NEh;->A0V:LX/CJ5;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v1

    iget-object v0, v4, LX/EF7;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NEp;->A0K(LX/MUg;Ljava/lang/Integer;)Z

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MUg;->A05:LX/EDg;

    iget-object v1, v0, LX/EDg;->A08:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "selectedFieldValue"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v2, v7}, LX/N0F;->A04(LX/EF7;LX/NEh;Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v2, v7}, LX/NBw;->A02(LX/EF7;LX/NEh;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0B:LX/E12;

    iput-object v6, v0, LX/E12;->A01:Ljava/util/List;

    :cond_2
    iget-object v0, v2, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v5}, LX/746;->A03(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v1, LX/HzJ;->A0E:LX/CJ5;

    iput-object v0, v1, LX/HzJ;->A0D:LX/CJ5;

    :cond_3
    invoke-static {v4, v2, v3}, LX/LRT;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/NEh;->A04(LX/NEh;)LX/E7z;

    move-result-object v0

    iget-boolean v0, v0, LX/E7z;->A06:Z

    if-nez v0, :cond_1

    invoke-static {v2}, LX/LTT;->A01(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method
