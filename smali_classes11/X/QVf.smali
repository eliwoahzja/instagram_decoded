.class public final LX/QVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# instance fields
.field public final synthetic A00:LX/NXO;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:LX/RbJ;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/snk;


# direct methods
.method public constructor <init>(LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;LX/RbJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 0

    iput-object p2, p0, LX/QVf;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p6, p0, LX/QVf;->A05:LX/snk;

    iput-object p1, p0, LX/QVf;->A00:LX/NXO;

    iput-object p4, p0, LX/QVf;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/QVf;->A02:LX/RbJ;

    iput-object p5, p0, LX/QVf;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    iget-object v2, p0, LX/QVf;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, p0, LX/QVf;->A05:LX/snk;

    iget-object v1, p0, LX/QVf;->A00:LX/NXO;

    iget-object v5, p0, LX/QVf;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/QVf;->A02:LX/RbJ;

    iget-object v6, p0, LX/QVf;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Ufd;

    invoke-direct/range {v0 .. v7}, LX/Ufd;-><init>(LX/NXO;Lcom/instagram/model/direct/DirectThreadKey;LX/RbJ;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
