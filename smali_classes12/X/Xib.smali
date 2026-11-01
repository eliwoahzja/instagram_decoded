.class public final LX/Xib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H9c;


# direct methods
.method public constructor <init>(LX/H9c;)V
    .locals 0

    iput-object p1, p0, LX/Xib;->A00:LX/H9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Xib;->A00:LX/H9c;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
