.class public final synthetic LX/gEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j8k;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/6gF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;LX/6gF;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/gEe;->A01:LX/6gF;

    iput-object p1, p0, LX/gEe;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/gEe;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/gEe;->A01:LX/6gF;

    iget-object v1, p0, LX/gEe;->A00:Landroid/os/Bundle;

    iget-object v0, p0, LX/gEe;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, v0}, LX/6gF;->A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
