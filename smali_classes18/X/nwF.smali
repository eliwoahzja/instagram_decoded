.class public final LX/nwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:Landroid/widget/ImageView;

.field public transient A01:LX/flD;

.field public final transient A02:LX/nB1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/nB1;

    invoke-direct {v0, p0, v1}, LX/nB1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/nwF;->A02:LX/nB1;

    return-void
.end method
