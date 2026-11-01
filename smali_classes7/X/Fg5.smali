.class public final LX/Fg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JtE;

.field public final synthetic A01:LX/Ffy;


# direct methods
.method public constructor <init>(LX/JtE;LX/Ffy;)V
    .locals 0

    iput-object p2, p0, LX/Fg5;->A01:LX/Ffy;

    iput-object p1, p0, LX/Fg5;->A00:LX/JtE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fg5;->A01:LX/Ffy;

    iget-object v1, p0, LX/Fg5;->A00:LX/JtE;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Ffy;->A01(LX/JtE;LX/Ffy;Z)V

    return-void
.end method
