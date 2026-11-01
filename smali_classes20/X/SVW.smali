.class public final LX/SVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SVW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SVW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AdX(LX/2Mk;J)V
    .locals 2

    iget v1, p0, LX/SVW;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/SVW;->A00:Ljava/lang/Object;

    check-cast v0, LX/c6i;

    iget-object v0, v0, LX/c6i;->A03:[LX/2My;

    invoke-static {p1, v0, p2, p3}, LX/dgh;->A01(LX/2Mk;[LX/2My;J)V

    return-void

    :cond_0
    iget-object v0, p0, LX/SVW;->A00:Ljava/lang/Object;

    check-cast v0, LX/SVS;

    iget-object v0, v0, LX/SVS;->A0K:[LX/2My;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/SVW;->A00:Ljava/lang/Object;

    check-cast v0, LX/c16;

    iget-object v0, v0, LX/c16;->A03:[LX/2My;

    :goto_0
    invoke-static {p1, v0, p2, p3}, LX/dgh;->A00(LX/2Mk;[LX/2My;J)V

    return-void
.end method
