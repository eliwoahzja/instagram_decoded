.class public final LX/Ojx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DF1;


# direct methods
.method public constructor <init>(LX/DF1;)V
    .locals 0

    iput-object p1, p0, LX/Ojx;->A00:LX/DF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ojx;->A00:LX/DF1;

    iget-object v0, v0, LX/DF1;->A09:LX/D6M;

    iget-object v1, v0, LX/D6M;->A13:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const-string v0, "smart_glasses"

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->G3f(Ljava/lang/String;)V

    return-void
.end method
