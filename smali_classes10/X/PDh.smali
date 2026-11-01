.class public final LX/PDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/webkit/PermissionRequest;

.field public final synthetic A01:LX/NCf;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;LX/NCf;)V
    .locals 0

    iput-object p2, p0, LX/PDh;->A01:LX/NCf;

    iput-object p1, p0, LX/PDh;->A00:Landroid/webkit/PermissionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PDh;->A01:LX/NCf;

    iget-object v0, v2, LX/NCf;->A01:Landroid/webkit/PermissionRequest;

    iget-object v1, p0, LX/PDh;->A00:Landroid/webkit/PermissionRequest;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/NCf;->A01:Landroid/webkit/PermissionRequest;

    iput-object v0, v2, LX/NCf;->A00:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    :cond_0
    return-void
.end method
