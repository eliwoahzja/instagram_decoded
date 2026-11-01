.class public final LX/pYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JTl;


# direct methods
.method public constructor <init>(LX/JTl;)V
    .locals 0

    iput-object p1, p0, LX/pYy;->A00:LX/JTl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/pYy;->A00:LX/JTl;

    const v0, -0x137c3a3d

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    iget-object v2, v1, LX/JTl;->A0B:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
