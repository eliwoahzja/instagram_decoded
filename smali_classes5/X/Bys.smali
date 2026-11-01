.class public final LX/Bys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Byt;


# direct methods
.method public constructor <init>(LX/Byt;)V
    .locals 0

    iput-object p1, p0, LX/Bys;->A00:LX/Byt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/Bys;->A00:LX/Byt;

    iget-object v0, v3, LX/Byt;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Byt;->A0A:LX/Dks;

    iget-object v0, v3, LX/Byt;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/Dks;->A01:I

    if-le v1, v0, :cond_0

    iput v1, v2, LX/Dks;->A01:I

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Dks;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/Byt;->A0P:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/Byt;->A09:LX/BsL;

    invoke-virtual {v0}, LX/BsL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-boolean v7, v3, LX/Byt;->A0V:Z

    move v6, v5

    move v8, v5

    move v9, v5

    invoke-static/range {v3 .. v9}, LX/Byt;->A01(LX/Byt;Ljava/lang/Integer;ZZZZZ)V

    return-void
.end method
