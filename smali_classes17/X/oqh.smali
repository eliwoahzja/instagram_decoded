.class public final LX/oqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ls0;

.field public final synthetic A01:LX/R58;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/ls0;LX/R58;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/oqh;->A01:LX/R58;

    iput-object p1, p0, LX/oqh;->A00:LX/ls0;

    iput-object p3, p0, LX/oqh;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oqh;->A01:LX/R58;

    iget-object v1, p0, LX/oqh;->A00:LX/ls0;

    iget-object v0, p0, LX/oqh;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v0}, LX/R58;->A06(LX/ls0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
