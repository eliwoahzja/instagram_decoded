.class public final LX/2vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ga6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2vX;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/2vY;->A00:LX/2vY;

    iput-object v0, p0, LX/2vX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DnC()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/2vY;->A00:LX/2vY;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2vX;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2vX;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method
