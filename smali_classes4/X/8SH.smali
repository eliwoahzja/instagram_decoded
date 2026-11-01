.class public final synthetic LX/8SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kr;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3Lb;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/3Lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8SH;->A01:LX/3Lb;

    iput-object p1, p0, LX/8SH;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/8SH;->A01:LX/3Lb;

    iget-object v2, p0, LX/8SH;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/3Lb;->A00:LX/8SC;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/3Lb;->A02(Landroid/app/Activity;)LX/2t3;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8SC;->GKf(Landroid/app/Activity;LX/2t3;)V

    :cond_0
    return-void
.end method
