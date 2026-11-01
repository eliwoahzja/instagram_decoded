.class public final LX/NCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NCa;->$t:I

    iput-object p1, p0, LX/NCa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    iget v1, p0, LX/NCa;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/NCa;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7L;

    invoke-static {v0}, LX/E7L;->A08(LX/E7L;)V

    invoke-static {v0}, LX/E7L;->A09(LX/E7L;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/DXi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
