.class public final synthetic LX/6g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8JV;


# direct methods
.method public synthetic constructor <init>(LX/8JV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6g7;->A00:LX/8JV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6g7;->A00:LX/8JV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8JV;->A0S:Z

    return-void
.end method
