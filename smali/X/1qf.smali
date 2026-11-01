.class public final LX/1qf;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v3, 0x665d48b

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object p1, p0, LX/1qf;->A00:Landroid/app/Application;

    .line 8
    iput-object p2, p0, LX/1qf;->A01:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/1kp;-><init>(IIZZ)V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1qf;->A00:Landroid/app/Application;

    .line 2
    iget-object v0, p0, LX/1qf;->A01:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/FadviseHelper;->fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;)V

    .line 7
    return-void
.end method
