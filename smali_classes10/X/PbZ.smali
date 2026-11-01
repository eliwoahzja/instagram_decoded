.class public final LX/PbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/webkit/PermissionRequest;

.field public final synthetic A01:LX/NCf;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;LX/NCf;[Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PbZ;->A01:LX/NCf;

    iput-object p1, p0, LX/PbZ;->A00:Landroid/webkit/PermissionRequest;

    iput-object p3, p0, LX/PbZ;->A02:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PbZ;->A01:LX/NCf;

    iget-object v0, v2, LX/NCf;->A01:Landroid/webkit/PermissionRequest;

    iget-object v1, p0, LX/PbZ;->A00:Landroid/webkit/PermissionRequest;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/NCf;->A01:Landroid/webkit/PermissionRequest;

    iput-object v0, v2, LX/NCf;->A00:Landroid/app/AlertDialog;

    iget-object v0, p0, LX/PbZ;->A02:[Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/NCf;->A02(Landroid/webkit/PermissionRequest;LX/NCf;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
