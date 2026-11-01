.class public final synthetic LX/Omd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/42n;


# direct methods
.method public synthetic constructor <init>(LX/42n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Omd;->A01:LX/42n;

    iput p2, p0, LX/Omd;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/Omd;->A01:LX/42n;

    iget v9, p0, LX/Omd;->A00:I

    iget-object v8, v0, LX/42n;->A00:LX/42G;

    iget-object v0, v8, LX/42G;->A0d:LX/Bvq;

    iget-object v7, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    const/4 v2, 0x2

    invoke-static {v9, v2}, LX/011;->A0t(II)Z

    move-result v4

    iget-object v0, v8, LX/42G;->A0D:LX/2M5;

    if-eqz v0, :cond_0

    sget-object v3, LX/KBI;->A0V:LX/2N1;

    invoke-virtual {v0, v3}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x2

    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pdb;

    invoke-interface {v0, v9}, LX/Pdb;->FY5(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v2, v8, LX/42G;->A0E:LX/2N4;

    if-eqz v2, :cond_0

    if-nez v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/T16;->A00:LX/2N6;

    invoke-virtual {v0, v3, v1}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2N4;->A00()V

    goto :goto_1

    :cond_4
    return-void
.end method
