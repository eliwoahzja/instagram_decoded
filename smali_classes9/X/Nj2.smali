.class public final LX/Nj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KhD;


# direct methods
.method public constructor <init>(LX/KhD;)V
    .locals 0

    iput-object p1, p0, LX/Nj2;->A00:LX/KhD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Nj2;->A00:LX/KhD;

    iget-object v1, v0, LX/KhD;->A00:Landroid/widget/FrameLayout;

    const v0, 0x8bed59c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
