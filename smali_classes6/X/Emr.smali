.class public final LX/Emr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfD;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1C(LX/BSi;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Emr;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H8B(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/Emr;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
