.class public final LX/HxL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2dS;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v2, v0, [LX/HxN;

    const/4 v1, 0x0

    new-instance v0, LX/2dS;

    invoke-direct {v0, v2, v1}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HxL;->A00:LX/2dS;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/HxL;->A00:LX/2dS;

    iget v3, v4, LX/2dS;->A00:I

    new-array v2, v3, [LX/saO;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, v4, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/HxN;

    iget-object v0, v0, LX/HxN;->A01:LX/saO;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-interface {v0, p1}, LX/saO;->AYg(Ljava/lang/Throwable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v0, v4, LX/2dS;->A00:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "uncancelled requests present"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
