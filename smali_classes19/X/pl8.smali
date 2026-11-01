.class public final synthetic LX/pl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mJS;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/mJS;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pl8;->A00:LX/mJS;

    iput-object p2, p0, LX/pl8;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pl8;->A00:LX/mJS;

    iget-object v1, p0, LX/pl8;->A01:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/bHI;->A01([Landroid/view/View;I)LX/bHI;

    move-result-object v0

    iput-object v0, v2, LX/mJS;->A08:LX/bHI;

    return-void
.end method
