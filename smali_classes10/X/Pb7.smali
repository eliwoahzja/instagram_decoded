.class public final LX/Pb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MkN;

.field public final synthetic A01:LX/KVh;


# direct methods
.method public constructor <init>(LX/MkN;LX/KVh;)V
    .locals 0

    iput-object p2, p0, LX/Pb7;->A01:LX/KVh;

    iput-object p1, p0, LX/Pb7;->A00:LX/MkN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Pb7;->A01:LX/KVh;

    iget-object v0, v0, LX/KVh;->A02:LX/KZP;

    iget-object v2, v0, LX/KZP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    new-instance v1, LX/28r;

    invoke-direct {v1, v2}, LX/28r;-><init>(Landroid/app/Activity;)V

    const-string v0, "Upload Successful!"

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
