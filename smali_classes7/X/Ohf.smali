.class public final LX/Ohf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JlD;


# direct methods
.method public constructor <init>(LX/JlD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ohf;->A00:LX/JlD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ohf;->A00:LX/JlD;

    invoke-static {v0}, LX/JlD;->A01(LX/JlD;)V

    return-void
.end method
