.class public final synthetic LX/Olu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pjr;

.field public final synthetic A01:LX/Nut;


# direct methods
.method public synthetic constructor <init>(LX/Pjr;LX/Nut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Olu;->A01:LX/Nut;

    iput-object p1, p0, LX/Olu;->A00:LX/Pjr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Olu;->A01:LX/Nut;

    iget-object v0, p0, LX/Olu;->A00:LX/Pjr;

    invoke-virtual {v1, v0}, LX/Nut;->A01(LX/Pjr;)V

    return-void
.end method
