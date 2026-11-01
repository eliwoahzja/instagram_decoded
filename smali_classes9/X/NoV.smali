.class public final LX/NoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GGK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GGK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NoV;->A00:LX/GGK;

    iput-object p2, p0, LX/NoV;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/NoV;->A00:LX/GGK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/NoV;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
