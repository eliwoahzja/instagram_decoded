.class public final synthetic LX/pQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/oOb;


# direct methods
.method public synthetic constructor <init>(LX/oOb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pQj;->A00:LX/oOb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pQj;->A00:LX/oOb;

    iget-object v0, v0, LX/oOb;->A00:LX/fH1;

    iget-object v1, v0, LX/fH1;->A00:Landroid/view/View;

    const v0, 0x2d83be44

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
