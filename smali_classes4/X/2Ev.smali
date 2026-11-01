.class public final synthetic LX/2Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0As;

.field public final synthetic A02:LX/2gH;

.field public final synthetic A03:LX/2Eu;


# direct methods
.method public synthetic constructor <init>(LX/0As;LX/2gH;LX/2Eu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Ev;->A02:LX/2gH;

    iput-object p3, p0, LX/2Ev;->A03:LX/2Eu;

    iput-object p1, p0, LX/2Ev;->A01:LX/0As;

    iput p4, p0, LX/2Ev;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2Ev;->A02:LX/2gH;

    iget-object v1, p0, LX/2Ev;->A03:LX/2Eu;

    iget-object v3, p0, LX/2Ev;->A01:LX/0As;

    iget v2, p0, LX/2Ev;->A00:I

    if-eq p1, v0, :cond_1

    instance-of v0, p1, LX/Hel;

    if-eqz v0, :cond_0

    iget v1, v1, LX/2Eu;->A00:I

    sub-int/2addr v1, v2

    const v0, 0x7fffffff

    invoke-virtual {v3, p1, v0}, LX/0Ar;->A06(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, p1, v0}, LX/0As;->A0A(Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v1, "A derived state calculation cannot read itself"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
