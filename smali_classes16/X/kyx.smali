.class public final LX/kyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/23l;

.field public final synthetic A02:LX/9q6;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/23l;LX/9q6;IZ)V
    .locals 0

    iput-object p2, p0, LX/kyx;->A02:LX/9q6;

    iput-object p1, p0, LX/kyx;->A01:LX/23l;

    iput p3, p0, LX/kyx;->A00:I

    iput-boolean p4, p0, LX/kyx;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/kyx;->A02:LX/9q6;

    invoke-static {v0}, LX/BVE;->A0F(LX/9q6;)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, LX/kyx;->A01:LX/23l;

    iget-object v0, v4, LX/23l;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    iget-object v5, v4, LX/23l;->A0C:LX/4TC;

    if-eqz v5, :cond_1

    iget v7, p0, LX/kyx;->A00:I

    iget-object v0, v4, LX/23l;->A0B:LX/7zz;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7zz;->A02:LX/2gn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gn;->A02:LX/0lH;

    iget-boolean v0, v0, LX/0lH;->A01:Z

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v3

    :cond_0
    iget-boolean v2, p0, LX/kyx;->A03:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "auto_scroll_post_check: pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is_view_on_screen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is_scanner_listening="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " is_ad="

    invoke-static {v0, v1, v2}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4rN;->EZ7(Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v1, v4, LX/23l;->A0D:LX/1VM;

    iget v0, p0, LX/kyx;->A00:I

    invoke-virtual {v1, v0}, LX/1VM;->A00(I)V

    iget-object v0, v4, LX/23l;->A0B:LX/7zz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7zz;->A05()V

    :cond_2
    return-void
.end method
