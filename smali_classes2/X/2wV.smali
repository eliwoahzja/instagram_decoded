.class public final LX/2wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wV;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2wV;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2wV;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v2, "Experiment @propertyName is required and must be set"

    check-cast p2, LX/5B2;

    iget-object v1, p2, LX/5B2;->name:Ljava/lang/String;

    const-string v0, "@propertyName"

    invoke-static {v2, v0, v1}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V
    .locals 0

    iput-object p2, p0, LX/2wV;->A00:Ljava/lang/Object;

    return-void
.end method
