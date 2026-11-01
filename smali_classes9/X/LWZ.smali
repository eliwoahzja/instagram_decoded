.class public final LX/LWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBC;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/T9y;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/T9y;)V
    .locals 0

    iput-object p2, p0, LX/LWZ;->A01:LX/T9y;

    iput-object p1, p0, LX/LWZ;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5Y(I)V
    .locals 2

    iget-object v1, p0, LX/LWZ;->A00:Landroid/os/Bundle;

    const-string v0, "__key_screen_transaction_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
