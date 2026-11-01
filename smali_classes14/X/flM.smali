.class public final LX/flM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/flM;->$t:I

    iput-object p1, p0, LX/flM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/flM;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_2

    sget-object v0, LX/VJN;->A04:LX/VJN;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/VJN;->A02:LX/VJN;

    if-eq p2, v0, :cond_2

    :cond_0
    return-object p2

    :cond_1
    sget-object v1, LX/FSH;->A04:LX/FSH;

    if-eq p2, v1, :cond_0

    sget-object v0, LX/FSH;->A02:LX/FSH;

    if-eq p2, v0, :cond_0

    iget-object v2, p0, LX/flM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2A6;->A00:Z

    return-object v1

    :cond_2
    iget-object v1, p0, LX/flM;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    sget-object v1, LX/VJN;->A03:LX/VJN;

    return-object v1

    :cond_3
    check-cast p2, Ljava/util/List;

    move-object v1, p2

    if-nez p2, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    iget-object v0, p0, LX/flM;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
