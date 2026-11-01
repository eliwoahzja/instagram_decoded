.class public final LX/Xrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/A8V;

.field public final synthetic A02:LX/GbW;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/A8V;LX/GbW;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Xrk;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Xrk;->A02:LX/GbW;

    iput-object p2, p0, LX/Xrk;->A01:LX/A8V;

    iput-object p4, p0, LX/Xrk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Xrk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Xrk;->A02:LX/GbW;

    iget-object v1, p0, LX/Xrk;->A01:LX/A8V;

    iget-object v0, p0, LX/Xrk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v2, v0}, LX/RHj;->A00(Landroidx/fragment/app/FragmentActivity;LX/A8V;LX/GbW;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
