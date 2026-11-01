.class public final LX/Mr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfm;


# instance fields
.field public final synthetic A00:LX/8n0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8n0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Mr0;->A00:LX/8n0;

    iput-object p2, p0, LX/Mr0;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaE(LX/Phj;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/26G;

    if-eqz v0, :cond_0

    check-cast p1, LX/26G;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Mr0;->A00:LX/8n0;

    iget-object v0, p0, LX/Mr0;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0}, LX/8n0;->A00(LX/26G;LX/8n0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
