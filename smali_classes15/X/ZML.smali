.class public final LX/ZML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Zj5;


# direct methods
.method public constructor <init>(LX/Zj5;)V
    .locals 0

    iput-object p1, p0, LX/ZML;->A00:LX/Zj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/ZML;->A00:LX/Zj5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method
