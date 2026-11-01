.class public final synthetic LX/hkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/gEC;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/gEC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hkc;->A01:LX/gEC;

    iput-object p1, p0, LX/hkc;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hkc;->A01:LX/gEC;

    iget-object v0, p0, LX/hkc;->A00:Landroid/net/Uri;

    iput-object v0, v1, LX/gEC;->A04:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/gEC;->A0C:Z

    return-void
.end method
