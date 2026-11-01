.class public final LX/oB0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vho;


# instance fields
.field public final synthetic A00:LX/WXw;


# direct methods
.method public constructor <init>(LX/WXw;)V
    .locals 0

    iput-object p1, p0, LX/oB0;->A00:LX/WXw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExL(LX/C6p;)V
    .locals 3

    iget-object v2, p0, LX/oB0;->A00:LX/WXw;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/WXw;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/WXw;->A00(LX/WXw;)V

    return-void
.end method
