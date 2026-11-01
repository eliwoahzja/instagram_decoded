.class public final LX/LWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBC;


# instance fields
.field public final synthetic A00:LX/Sy6;


# direct methods
.method public constructor <init>(LX/Sy6;)V
    .locals 0

    iput-object p1, p0, LX/LWY;->A00:LX/Sy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5Y(I)V
    .locals 2

    iget-object v0, p0, LX/LWY;->A00:LX/Sy6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "__key_screen_transaction_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
