.class public final LX/Nsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjj;


# instance fields
.field public final synthetic A00:LX/GgA;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/saO;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/GgA;Lkotlin/jvm/functions/Function1;LX/saO;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/Nsj;->A00:LX/GgA;

    iput-object p2, p0, LX/Nsj;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Nsj;->A02:LX/saO;

    iput-boolean p4, p0, LX/Nsj;->A03:Z

    iput-boolean p5, p0, LX/Nsj;->A04:Z

    iput-boolean p6, p0, LX/Nsj;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5l(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Nsj;->A00:LX/GgA;

    invoke-static {v0}, LX/GgA;->A02(LX/GgA;)V

    iget-object v1, p0, LX/Nsj;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/MgS;->A0F:LX/MgS;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/Nsj;->A02:LX/saO;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Nsj;->A00:LX/GgA;

    iget-boolean v8, p0, LX/Nsj;->A03:Z

    iget-boolean v7, p0, LX/Nsj;->A04:Z

    iget-boolean v6, p0, LX/Nsj;->A05:Z

    iget-object v3, p0, LX/Nsj;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/28u;

    iget-object v0, v5, LX/28u;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/GgA;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/GgA;->A07:Lorg/pytorch/executorch/Module;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/RI4;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/GgA;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v0, Lorg/pytorch/executorch/Module;->Companion:LX/ASd;

    invoke-static {v1, v2, v9}, LX/ASd;->A00(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v1

    const-string v0, "forward"

    invoke-virtual {v1, v0}, Lorg/pytorch/executorch/Module;->loadMethod(Ljava/lang/String;)V

    iput-object v1, v4, LX/GgA;->A07:Lorg/pytorch/executorch/Module;

    sget-object v0, LX/MgS;->A08:LX/MgS;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/MgS;->A0F:LX/MgS;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LX/MgS;->A0F:LX/MgS;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, LX/GgA;->A02(LX/GgA;)V

    goto/16 :goto_3

    :cond_2
    :goto_2
    iget-object v0, v4, LX/GgA;->A01:LX/NhU;

    iget-object v0, v0, LX/NhU;->A00:LX/IiX;

    iget-object v0, v0, LX/IiX;->A03:Ljava/util/List;

    invoke-static {v0, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v0, 0x20

    new-instance v1, LX/498;

    invoke-direct {v1, v0}, LX/498;-><init>(I)V

    const-string v0, "loadSubtopics"

    invoke-static {v5, v9, v0, v1}, LX/GgA;->A00(LX/28u;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/GgA;->A03:LX/AU6;

    sget-object v0, LX/MgS;->A0E:LX/MgS;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    iget-object v0, v4, LX/GgA;->A01:LX/NhU;

    iget-object v0, v0, LX/NhU;->A00:LX/IiX;

    iget-object v0, v0, LX/IiX;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x1e

    new-instance v1, LX/498;

    invoke-direct {v1, v0}, LX/498;-><init>(I)V

    const-string v0, "loadKeywords"

    invoke-static {v5, v2, v0, v1}, LX/GgA;->A00(LX/28u;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/GgA;->A02:LX/AU6;

    sget-object v0, LX/MgS;->A06:LX/MgS;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, v4, LX/GgA;->A01:LX/NhU;

    iget-object v0, v0, LX/NhU;->A00:LX/IiX;

    iget-object v1, v0, LX/IiX;->A03:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x1f

    new-instance v1, LX/498;

    invoke-direct {v1, v0}, LX/498;-><init>(I)V

    const-string v0, "loadSam3EffectsMap"

    invoke-static {v5, v2, v0, v1}, LX/GgA;->A00(LX/28u;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGG;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/GgA;->A05:LX/KGG;

    sget-object v0, LX/MgS;->A0D:LX/MgS;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, v4, LX/GgA;->A01:LX/NhU;

    iget-object v0, v0, LX/NhU;->A00:LX/IiX;

    iget-object v1, v0, LX/IiX;->A03:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x21

    new-instance v1, LX/498;

    invoke-direct {v1, v0}, LX/498;-><init>(I)V

    const-string v0, "loadVibes"

    invoke-static {v5, v2, v0, v1}, LX/GgA;->A00(LX/28u;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/GgA;->A04:LX/AU6;

    sget-object v0, LX/MgS;->A0G:LX/MgS;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v10, 0x1

    :goto_3
    move v9, v10

    goto/16 :goto_0
.end method
