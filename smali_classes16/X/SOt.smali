.class public final LX/SOt;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/S7Y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/S7Y;)V
    .locals 1

    iput-object p2, p0, LX/SOt;->A02:LX/S7Y;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/SOt;->A01:Landroid/view/View;

    const v0, 0x7f0b1062

    invoke-static {p1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/SOt;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    return-void
.end method
