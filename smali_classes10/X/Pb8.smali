.class public final LX/Pb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pb8;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Pb8;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v4, LX/As7;->A01:LX/L9l;

    iget-object v3, p0, LX/Pb8;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Pb8;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
