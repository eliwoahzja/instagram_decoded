.class public final LX/KiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ffz;


# direct methods
.method public constructor <init>(LX/Ffz;)V
    .locals 0

    iput-object p1, p0, LX/KiB;->A00:LX/Ffz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KiB;->A00:LX/Ffz;

    iget-object v0, v0, LX/Ffz;->A01:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    return-void
.end method
