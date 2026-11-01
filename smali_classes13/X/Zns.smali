.class public final LX/Zns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FTG;


# direct methods
.method public constructor <init>(LX/FTG;)V
    .locals 0

    iput-object p1, p0, LX/Zns;->A00:LX/FTG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Zns;->A00:LX/FTG;

    iget-object v0, v0, LX/FTG;->A07:LX/Fcg;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
