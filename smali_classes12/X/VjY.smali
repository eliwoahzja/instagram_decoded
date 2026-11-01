.class public final LX/VjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaD;


# instance fields
.field public final synthetic A00:LX/CqC;


# direct methods
.method public constructor <init>(LX/CqC;)V
    .locals 0

    iput-object p1, p0, LX/VjY;->A00:LX/CqC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DgX(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/VjY;->A00:LX/CqC;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/CqC;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3c8;

    if-eqz v0, :cond_1

    check-cast v2, LX/3c8;

    iget-object v1, v2, LX/3c8;->A08:LX/8zQ;

    sget-object v0, LX/8zQ;->A0B:LX/8zQ;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/3c8;->A01()LX/3f9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final DgY(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
