.class public final synthetic LX/i8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Pjm;

.field public final synthetic A02:LX/gD9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;LX/Pjm;LX/gD9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/i8M;->A02:LX/gD9;

    iput-object p2, p0, LX/i8M;->A01:LX/Pjm;

    iput-object p1, p0, LX/i8M;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/i8M;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/i8M;->A02:LX/gD9;

    iget-object v3, p0, LX/i8M;->A01:LX/Pjm;

    iget-object v2, p0, LX/i8M;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/i8M;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v3, v4, v1, v0}, LX/gD9;->A00(Landroid/os/Handler;LX/Pjm;LX/gD9;Ljava/lang/String;Z)V

    return-void
.end method
