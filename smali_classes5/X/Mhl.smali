.class public final LX/Mhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1C8;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1C8;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/Mhl;->A02:LX/1C8;

    iput p3, p0, LX/Mhl;->A01:I

    iput-object p2, p0, LX/Mhl;->A03:Ljava/lang/String;

    iput p4, p0, LX/Mhl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Mhl;->A02:LX/1C8;

    iget-object v0, v6, LX/1C8;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v5, v6, LX/CVN;->A02:LX/9q6;

    if-eqz v5, :cond_1

    iget-boolean v0, v6, LX/1C8;->A1H:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/9q6;->A0H()I

    move-result v4

    iget v0, p0, LX/Mhl;->A01:I

    if-ne v4, v0, :cond_1

    iget-object v3, v6, LX/1C8;->A0R:LX/iYl;

    if-nez v3, :cond_0

    const-string v0, "chainPlaylistModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Mhl;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v0, v3, LX/iYl;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/iYl;->A02(LX/iYl;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/Mhl;->A00:I

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v0, v6, LX/1C8;->A0U:LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eq v1, v4, :cond_1

    invoke-virtual {v5, v1, v2}, LX/9q6;->A0a(IZ)V

    :cond_1
    return-void
.end method
