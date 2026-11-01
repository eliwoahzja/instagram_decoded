.class public final LX/1Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/IaA;

.field public final A01:LX/9kO;

.field public final A02:LX/9kL;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/IaA;LX/9kO;LX/9kL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Eo;->A02:LX/9kL;

    iput-object p2, p0, LX/1Eo;->A01:LX/9kO;

    iput-object p1, p0, LX/1Eo;->A00:LX/IaA;

    iput-object p4, p0, LX/1Eo;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/1Eo;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v2

    sget-object v0, LX/8mo;->A04:LX/8mo;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object v4, p0, LX/1Eo;->A01:LX/9kO;

    iget-object v5, p0, LX/1Eo;->A02:LX/9kL;

    iget-object v0, p0, LX/1Eo;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/DYo;

    invoke-virtual {v0, v3}, LX/DYo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LX/1Eo;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v1, LX/C3D;

    invoke-virtual {v1, v0}, LX/C3D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v7

    iget-object v0, p0, LX/1Eo;->A00:LX/IaA;

    invoke-interface {v0, v3}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v11

    sget-object v0, LX/8mo;->A03:LX/8mo;

    const/4 v12, 0x0

    if-ne v2, v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    check-cast p2, LX/0lB;

    iget-wide v9, p2, LX/0lB;->A00:J

    invoke-interface/range {v4 .. v12}, LX/9kO;->FEG(LX/9kL;Ljava/lang/String;FIJZZ)V

    :cond_2
    return-void
.end method
