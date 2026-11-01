.class public final LX/Mq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gen;


# instance fields
.field public final synthetic A00:LX/8n0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8n0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Mq7;->A00:LX/8n0;

    iput-object p2, p0, LX/Mq7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewb(LX/Phj;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/26G;

    if-eqz v0, :cond_0

    check-cast p1, LX/26G;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/26G;->A0A:LX/AO9;

    iget-object v1, v0, LX/AO9;->A00:Ljava/lang/String;

    const/16 v0, 0x67

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Mq7;->A00:LX/8n0;

    iget-object v0, p0, LX/Mq7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0}, LX/8n0;->A00(LX/26G;LX/8n0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
