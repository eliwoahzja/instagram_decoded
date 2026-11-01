.class public final LX/g9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/jDT;Ljava/lang/Throwable;I)V
    .locals 0

    iput p3, p0, LX/g9O;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/g9O;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/g9O;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FKt()V
    .locals 2

    iget-object v1, p0, LX/g9O;->A00:Ljava/lang/Object;

    check-cast v1, LX/jDT;

    iget-object v0, p0, LX/g9O;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/jDT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
