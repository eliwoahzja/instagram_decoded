.class public final LX/Hxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LaC;


# instance fields
.field public final synthetic A00:LX/0Be;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Be;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Hxt;->A00:LX/0Be;

    iput-object p2, p0, LX/Hxt;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Hxt;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HTp()V
    .locals 4

    iget-object v3, p0, LX/Hxt;->A00:LX/0Be;

    iget-object v2, p0, LX/Hxt;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hxt;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
