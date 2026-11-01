.class public final LX/Uch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Dgs;

.field public final synthetic A02:LX/HQv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Dgs;LX/HQv;)V
    .locals 0

    iput-object p2, p0, LX/Uch;->A01:LX/Dgs;

    iput-object p1, p0, LX/Uch;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Uch;->A02:LX/HQv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Uch;->A01:LX/Dgs;

    iget-object v1, p0, LX/Uch;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Uch;->A02:LX/HQv;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
