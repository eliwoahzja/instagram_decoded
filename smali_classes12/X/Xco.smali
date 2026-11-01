.class public final LX/Xco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C60;


# direct methods
.method public constructor <init>(LX/C60;)V
    .locals 0

    iput-object p1, p0, LX/Xco;->A00:LX/C60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Xco;->A00:LX/C60;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method
