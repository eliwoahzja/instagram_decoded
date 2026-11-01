.class public final LX/pYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AmU;


# direct methods
.method public constructor <init>(LX/AmU;)V
    .locals 0

    iput-object p1, p0, LX/pYa;->A00:LX/AmU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pYa;->A00:LX/AmU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AmU;->A05:Z

    return-void
.end method
