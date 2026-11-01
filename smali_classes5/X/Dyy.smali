.class public final LX/Dyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nac;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/1nk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/1nk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dyy;->A01:LX/1nk;

    iput-object p1, p0, LX/Dyy;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final DwI(LX/dm8;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dyy;->A01:LX/1nk;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, p3, p2, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Dxm(LX/dm8;)V
    .locals 1

    iget-object v0, p0, LX/Dyy;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
