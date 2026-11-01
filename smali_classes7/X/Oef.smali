.class public final LX/Oef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C06;


# instance fields
.field public final synthetic A00:LX/Dqq;


# direct methods
.method public constructor <init>(LX/Dqq;)V
    .locals 0

    iput-object p1, p0, LX/Oef;->A00:LX/Dqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oef;->A00:LX/Dqq;

    iget-object v4, v1, LX/Dqq;->A05:LX/snm;

    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, LX/Etu;->A03:LX/Etu;

    :goto_0
    invoke-interface {v4, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/Dqq;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v3, LX/Etu;

    invoke-direct {v3, v1, v2, v0}, LX/Etu;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    goto :goto_0
.end method
