.class public final LX/dNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeM;


# instance fields
.field public final synthetic A00:LX/6dj;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function3;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6dj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    iput-object p3, p0, LX/dNk;->A02:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/dNk;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/dNk;->A03:Z

    iput-object p1, p0, LX/dNk;->A00:LX/6dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fq0()V
    .locals 0

    return-void
.end method

.method public final Fq1()V
    .locals 4

    iget-object v3, p0, LX/dNk;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/dNk;->A01:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, LX/dNk;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/dNk;->A00:LX/6dj;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
