.class public final LX/Xer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TgX;


# direct methods
.method public constructor <init>(LX/TgX;)V
    .locals 0

    iput-object p1, p0, LX/Xer;->A00:LX/TgX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xer;->A00:LX/TgX;

    new-instance v0, LX/OYH;

    invoke-direct {v0, v1}, LX/OYH;-><init>(LX/TgX;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
