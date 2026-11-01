.class public final LX/nzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 0

    iput-object p1, p0, LX/nzI;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/nzI;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x65cce70e

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    return-void
.end method
