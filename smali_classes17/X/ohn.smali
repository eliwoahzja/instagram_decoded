.class public final LX/ohn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S04;


# direct methods
.method public constructor <init>(LX/S04;)V
    .locals 0

    iput-object p1, p0, LX/ohn;->A00:LX/S04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ohn;->A00:LX/S04;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/S04;->A02:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, -0x3bbe7adf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
