.class public final LX/Okv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/70t;


# direct methods
.method public constructor <init>(LX/70t;)V
    .locals 0

    iput-object p1, p0, LX/Okv;->A00:LX/70t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Okv;->A00:LX/70t;

    iget-object v1, v0, LX/70t;->A1C:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x4453a047

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
