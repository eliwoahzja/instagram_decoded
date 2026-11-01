.class public final LX/Ooe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DDA;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/DDA;Z)V
    .locals 0

    iput-object p1, p0, LX/Ooe;->A00:LX/DDA;

    iput-boolean p2, p0, LX/Ooe;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ooe;->A00:LX/DDA;

    iget-boolean v0, p0, LX/Ooe;->A01:Z

    invoke-virtual {v1, v0}, LX/Jx5;->A0A(Z)V

    return-void
.end method
