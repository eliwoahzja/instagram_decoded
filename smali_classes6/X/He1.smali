.class public final synthetic LX/He1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/He1;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/He1;->A01:Ljava/util/List;

    iput-object p3, p0, LX/He1;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/He1;->A03:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/He1;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/He1;->A01:Ljava/util/List;

    iget-object v3, p0, LX/He1;->A02:Ljava/util/List;

    iget-boolean v2, p0, LX/He1;->A03:Z

    check-cast p1, LX/Aht;

    const/4 v1, 0x0

    new-instance v0, LX/Iss;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Iss;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p1, v0}, LX/Aht;->A0G(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
