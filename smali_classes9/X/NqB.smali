.class public final LX/NqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3uK;

.field public final synthetic A01:LX/Iq9;


# direct methods
.method public constructor <init>(LX/3uK;LX/Iq9;)V
    .locals 0

    iput-object p2, p0, LX/NqB;->A01:LX/Iq9;

    iput-object p1, p0, LX/NqB;->A00:LX/3uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/NqB;->A01:LX/Iq9;

    iget-object v0, p0, LX/NqB;->A00:LX/3uK;

    invoke-static {v0, v1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void
.end method
