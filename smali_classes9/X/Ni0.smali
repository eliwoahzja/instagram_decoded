.class public final LX/Ni0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KDE;


# direct methods
.method public constructor <init>(LX/KDE;)V
    .locals 0

    iput-object p1, p0, LX/Ni0;->A00:LX/KDE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ni0;->A00:LX/KDE;

    iget-object v0, v0, LX/KDE;->A00:LX/jzQ;

    invoke-virtual {v0}, LX/jzQ;->A00()V

    return-void
.end method
