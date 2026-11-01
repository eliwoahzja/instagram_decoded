.class public final LX/o0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/chF;


# direct methods
.method public constructor <init>(LX/chF;)V
    .locals 0

    iput-object p1, p0, LX/o0z;->A00:LX/chF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/o0z;->A00:LX/chF;

    invoke-virtual {v0}, LX/S9v;->A0F()V

    iget-object v0, v0, LX/S9v;->A0D:LX/WDf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WDf;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x58bf638d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
