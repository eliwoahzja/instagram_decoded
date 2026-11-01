.class public final LX/9t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9IC;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/9IC;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/9t9;->A00:LX/9IC;

    iput-object p2, p0, LX/9t9;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9t9;->A00:LX/9IC;

    iget-object v0, p0, LX/9t9;->A01:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/9IC;->A02(LX/9IC;Ljava/lang/Runnable;)V

    return-void
.end method
