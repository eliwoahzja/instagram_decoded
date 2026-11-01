.class public final LX/LWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p2, p0, LX/LWo;->$t:I

    iput-object p1, p0, LX/LWo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 3

    iget v2, p0, LX/LWo;->$t:I

    iget-object v1, p0, LX/LWo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
