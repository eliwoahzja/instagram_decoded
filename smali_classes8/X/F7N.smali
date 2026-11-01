.class public final LX/F7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3d7;

.field public final synthetic A01:LX/BKZ;


# direct methods
.method public constructor <init>(LX/3d7;LX/BKZ;)V
    .locals 0

    iput-object p1, p0, LX/F7N;->A00:LX/3d7;

    iput-object p2, p0, LX/F7N;->A01:LX/BKZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/F7N;->A00:LX/3d7;

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b4158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x19c664ee

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/F7N;->A01:LX/BKZ;

    iget-object v1, v0, LX/BKZ;->A00:LX/6B5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6B5;->A0o:Z

    return-void
.end method
