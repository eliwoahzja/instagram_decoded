.class public final LX/fcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qea;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/fcU;->A00:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/TxH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/fcU;->A00:Lkotlin/jvm/functions/Function3;

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-interface {v2, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
