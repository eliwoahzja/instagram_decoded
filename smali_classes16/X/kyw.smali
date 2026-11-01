.class public final LX/kyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1C8;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/2sj;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1C8;Ljava/lang/Integer;LX/2sj;Z)V
    .locals 0

    iput-object p1, p0, LX/kyw;->A00:LX/1C8;

    iput-object p3, p0, LX/kyw;->A02:LX/2sj;

    iput-object p2, p0, LX/kyw;->A01:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/kyw;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kyw;->A00:LX/1C8;

    iget-object v4, v5, LX/CVN;->A02:LX/9q6;

    if-nez v4, :cond_2

    iget-object v1, v5, LX/1C8;->A15:LX/2sj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/kyw;->A02:LX/2sj;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/1C8;->A1H:Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/kyw;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/9q6;->A0H()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v5, LX/1C8;->A15:LX/2sj;

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/kyw;->A02:LX/2sj;

    if-ne v1, v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/1C8;->A1H:Z

    :goto_0
    invoke-virtual {v4}, LX/9q6;->A0S()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/kyw;->A02:LX/2sj;

    if-ne v1, v0, :cond_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, p0, LX/kyw;->A03:Z

    invoke-static {v5, v1, v0}, LX/1C8;->A0L(LX/1C8;IZ)V

    goto :goto_0
.end method
