.class public final synthetic LX/pp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/lJW;


# direct methods
.method public synthetic constructor <init>(LX/lJW;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pp4;->A02:LX/lJW;

    iput p2, p0, LX/pp4;->A00:I

    iput p3, p0, LX/pp4;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/pp4;->A02:LX/lJW;

    iget v1, p0, LX/pp4;->A00:I

    iget v2, p0, LX/pp4;->A01:I

    iget v0, v3, LX/lJW;->A00:I

    if-eq v0, v1, :cond_2

    iput v1, v3, LX/lJW;->A00:I

    const/4 v1, 0x1

    :goto_0
    iget v0, v3, LX/lJW;->A01:I

    if-eq v0, v2, :cond_1

    iput v2, v3, LX/lJW;->A01:I

    :goto_1
    invoke-static {v3}, LX/lJW;->A01(LX/lJW;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
