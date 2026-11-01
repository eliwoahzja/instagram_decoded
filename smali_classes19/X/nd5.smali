.class public final LX/nd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rBy;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/delegate/IgReactDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/react/delegate/IgReactDelegate;)V
    .locals 0

    iput-object p1, p0, LX/nd5;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAz()V
    .locals 2

    iget-object v1, p0, LX/nd5;->A00:Lcom/instagram/react/delegate/IgReactDelegate;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/react/delegate/IgReactDelegate;->A0B:Z

    iget-object v0, v1, LX/eeD;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
