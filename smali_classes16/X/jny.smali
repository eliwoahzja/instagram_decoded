.class public final LX/jny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lme;


# instance fields
.field public final synthetic A00:LX/JxS;


# direct methods
.method public constructor <init>(LX/JxS;)V
    .locals 0

    iput-object p1, p0, LX/jny;->A00:LX/JxS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fk5()V
    .locals 1

    iget-object v0, p0, LX/jny;->A00:LX/JxS;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/G49;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G49;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Fk7(LX/LkM;LX/AB7;LX/Ghn;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 7

    move-object v1, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jny;->A00:LX/JxS;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/G49;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G49;->A01:LX/1nm;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v5, p1

    move-object v2, p4

    move-object v3, p5

    invoke-interface/range {v0 .. v6}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
