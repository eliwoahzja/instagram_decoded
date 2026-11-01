.class public final LX/a07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KHk;

.field public final synthetic A01:LX/GYI;


# direct methods
.method public constructor <init>(LX/KHk;LX/GYI;)V
    .locals 0

    iput-object p2, p0, LX/a07;->A01:LX/GYI;

    iput-object p1, p0, LX/a07;->A00:LX/KHk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/a07;->A01:LX/GYI;

    iget-object v3, v0, LX/GYI;->A09:LX/Ej4;

    iget-object v2, p0, LX/a07;->A00:LX/KHk;

    invoke-virtual {v2}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9F2;

    invoke-direct {v1, v2, v0}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Ej4;->A0B(LX/9F2;Z)V

    return-void
.end method
