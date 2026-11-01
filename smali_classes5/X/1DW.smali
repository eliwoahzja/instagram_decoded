.class public final LX/1DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/IaA;

.field public final A01:LX/9kO;

.field public final A02:LX/9kL;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/IaA;LX/9kO;LX/9kL;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1DW;->A01:LX/9kO;

    iput-object p4, p0, LX/1DW;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1DW;->A02:LX/9kL;

    iput-object p5, p0, LX/1DW;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/1DW;->A00:LX/IaA;

    iput-object p6, p0, LX/1DW;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/1DW;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1DW;->A00:LX/IaA;

    iget-object v3, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1DW;->A01:LX/9kO;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v0

    invoke-interface {v1, v3, v0}, LX/9kO;->HIM(Ljava/lang/Object;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1DW;->A02:LX/9kL;

    iget-object v7, p0, LX/1DW;->A03:Ljava/lang/String;

    sget-object v4, LX/9kP;->A0U:LX/9kP;

    iget-object v0, p0, LX/1DW;->A06:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/DYo;

    invoke-virtual {v0, v3}, LX/DYo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v2, p0, LX/1DW;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v2, LX/C3D;

    invoke-virtual {v2, v0}, LX/C3D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, p0, LX/1DW;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/DYo;

    invoke-virtual {v0, v3}, LX/DYo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EZM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v2, LX/9kS;

    invoke-direct/range {v2 .. v11}, LX/9kS;-><init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-interface {v1, v2}, LX/9kO;->FTB(LX/9kS;)V

    :cond_0
    return-void
.end method
