.class public final LX/Ook;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KHk;

.field public final synthetic A01:LX/Em8;


# direct methods
.method public constructor <init>(LX/KHk;LX/Em8;)V
    .locals 0

    iput-object p2, p0, LX/Ook;->A01:LX/Em8;

    iput-object p1, p0, LX/Ook;->A00:LX/KHk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Ook;->A01:LX/Em8;

    iget-object v3, v0, LX/Em8;->A0K:LX/Dm5;

    iget-object v2, p0, LX/Ook;->A00:LX/KHk;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/Dm5;->A0Y(LX/KHk;IZ)V

    return-void
.end method
