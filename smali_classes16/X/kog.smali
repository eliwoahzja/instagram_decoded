.class public final LX/kog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1C8;


# direct methods
.method public constructor <init>(LX/1C8;I)V
    .locals 0

    iput-object p1, p0, LX/kog;->A01:LX/1C8;

    iput p2, p0, LX/kog;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kog;->A01:LX/1C8;

    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v2

    :goto_0
    iget v0, p0, LX/kog;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0, v2}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0E2;->A1X(LX/1lB;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, LX/1C8;->A0b(LX/1C8;I)Z

    return-void
.end method
