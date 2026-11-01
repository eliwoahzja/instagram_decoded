.class public final LX/Wke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbJ;


# instance fields
.field public final synthetic A00:LX/JR5;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/JR5;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Wke;->A00:LX/JR5;

    iput-object p2, p0, LX/Wke;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1Z(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 6

    iget-object v0, p0, LX/Wke;->A00:LX/JR5;

    iget-object v5, v0, LX/JR5;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/JSr;

    iget-object v2, v1, LX/JSr;->A04:Ljava/lang/String;

    invoke-static {v5, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JSr;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/JSr;->A04:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Wke;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
