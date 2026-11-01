.class public final synthetic LX/aTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Vyf;

.field public final synthetic A01:LX/aeW;


# direct methods
.method public synthetic constructor <init>(LX/Vyf;LX/aeW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aTO;->A00:LX/Vyf;

    iput-object p2, p0, LX/aTO;->A01:LX/aeW;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v1, p0, LX/aTO;->A00:LX/Vyf;

    iget-object v0, p0, LX/aTO;->A01:LX/aeW;

    check-cast v1, LX/HUC;

    iget-object v1, v1, LX/HUC;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/aeW;->A01:LX/ljo;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
