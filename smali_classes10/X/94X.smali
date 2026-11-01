.class public final LX/94X;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final synthetic A00:LX/OMb;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/OMb;LX/2A5;)V
    .locals 1

    iput-object p2, p0, LX/94X;->A01:LX/2A5;

    iput-object p1, p0, LX/94X;->A00:LX/OMb;

    iget-object v0, p2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/94X;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
