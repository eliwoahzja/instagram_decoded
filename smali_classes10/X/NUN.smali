.class public final LX/NUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rly;


# instance fields
.field public final synthetic A00:LX/3mP;


# direct methods
.method public constructor <init>(LX/3mP;)V
    .locals 0

    iput-object p1, p0, LX/NUN;->A00:LX/3mP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyP(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v2, p0, LX/NUN;->A00:LX/3mP;

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/3mP;->A0X:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    const-wide v0, 0x810183005b062fL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/85f;->A1b:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iput-object v3, v1, LX/LQ0;->A0e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/3mP;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0L:LX/17A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->GQ3(I)V

    iget v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0
.end method
