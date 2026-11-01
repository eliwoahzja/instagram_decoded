.class public final LX/Oiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EE1;


# direct methods
.method public constructor <init>(LX/EE1;)V
    .locals 0

    iput-object p1, p0, LX/Oiu;->A00:LX/EE1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Oiu;->A00:LX/EE1;

    iget-object v1, v0, LX/EE1;->A0M:LX/EDi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EDi;->F0k(Z)V

    return-void
.end method
