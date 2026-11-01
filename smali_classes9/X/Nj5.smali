.class public final LX/Nj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JLl;


# direct methods
.method public constructor <init>(LX/JLl;)V
    .locals 0

    iput-object p1, p0, LX/Nj5;->A00:LX/JLl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Nj5;->A00:LX/JLl;

    iget-object v1, v0, LX/JLl;->A0F:Landroid/view/ViewGroup;

    const v0, 0x3d5f4c2d

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    const v0, 0xa8148ce

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method
