.class public final LX/D8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mva;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/04S;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/D8n;->A00:LX/04S;

    iput-object p2, p0, LX/D8n;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtW(F)V
    .locals 2

    iget-object v0, p0, LX/D8n;->A00:LX/04S;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D8n;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
