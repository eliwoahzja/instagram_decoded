.class public final LX/icM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/icM;->$t:I

    iput-object p2, p0, LX/icM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/icM;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 2

    iget v0, p0, LX/icM;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/icM;->A00:Ljava/lang/Object;

    check-cast v1, LX/ci1;

    iget-object v0, p0, LX/icM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ci1;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FBw()V
    .locals 2

    iget v0, p0, LX/icM;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/icM;->A00:Ljava/lang/Object;

    check-cast v1, LX/SGa;

    iget-object v0, p0, LX/icM;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/SGa;->A00(LX/SGa;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
