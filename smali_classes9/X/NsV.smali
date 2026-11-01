.class public final LX/NsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ryo;

.field public final synthetic A02:LX/APa;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ryo;LX/APa;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/NsV;->A02:LX/APa;

    iput-object p1, p0, LX/NsV;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/NsV;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/NsV;->A01:LX/ryo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v3, LX/6rh;->A01:LX/6rh;

    iget-object v2, p0, LX/NsV;->A02:LX/APa;

    invoke-virtual {v2}, LX/APa;->A01()V

    iget-object v1, p0, LX/NsV;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/NsV;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    iget-object v0, p0, LX/NsV;->A01:LX/ryo;

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method
