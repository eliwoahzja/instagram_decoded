.class public final LX/NwO;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/Fcg;


# direct methods
.method public constructor <init>(LX/Fcg;)V
    .locals 0

    iput-object p1, p0, LX/NwO;->A00:LX/Fcg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/NwO;->A00:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
