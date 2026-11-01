.class public final LX/Ocb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Wbb;

.field public final synthetic A02:LX/JBP;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Wbb;LX/JBP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p2, p0, LX/Ocb;->A02:LX/JBP;

    iput-object p3, p0, LX/Ocb;->A04:Ljava/lang/String;

    iput p7, p0, LX/Ocb;->A00:I

    iput-object p6, p0, LX/Ocb;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Ocb;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Ocb;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Ocb;->A01:LX/Wbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 5

    iget-object v3, p0, LX/Ocb;->A02:LX/JBP;

    iget-object v2, p0, LX/Ocb;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, v3, LX/JBP;->A05:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Ocb;->A01:LX/Wbb;

    iget-object v4, p0, LX/Ocb;->A03:Ljava/lang/String;

    iget v1, p0, LX/Ocb;->A00:I

    iget-object v0, p0, LX/Ocb;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v0, v1}, LX/JBP;->A01(LX/Wbb;LX/JBP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v3, LX/JBP;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Je9;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Ocb;->A05:Ljava/lang/String;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/Je9;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FRK()V
    .locals 5

    iget-object v3, p0, LX/Ocb;->A02:LX/JBP;

    iget-object v2, p0, LX/Ocb;->A01:LX/Wbb;

    iget-object v4, p0, LX/Ocb;->A03:Ljava/lang/String;

    iget v1, p0, LX/Ocb;->A00:I

    iget-object v0, p0, LX/Ocb;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v0, v1}, LX/JBP;->A01(LX/Wbb;LX/JBP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v3, LX/JBP;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Je9;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Ocb;->A05:Ljava/lang/String;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v2, v0}, LX/Je9;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final G5E(Z)V
    .locals 5

    iget-object v3, p0, LX/Ocb;->A02:LX/JBP;

    iget-object v2, p0, LX/Ocb;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/JBP;->A05:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/JBP;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/JBP;->A07:Z

    :cond_0
    iget-object v2, p0, LX/Ocb;->A01:LX/Wbb;

    iget-object v4, p0, LX/Ocb;->A03:Ljava/lang/String;

    iget v1, p0, LX/Ocb;->A00:I

    iget-object v0, p0, LX/Ocb;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v4, v0, v1}, LX/JBP;->A01(LX/Wbb;LX/JBP;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v3, LX/JBP;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Je9;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Ocb;->A05:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v2, v0}, LX/Je9;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
