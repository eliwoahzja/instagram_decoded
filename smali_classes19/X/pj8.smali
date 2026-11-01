.class public final LX/pj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lIP;

.field public final synthetic A01:LX/B6y;


# direct methods
.method public constructor <init>(LX/lIP;LX/B6y;)V
    .locals 0

    iput-object p1, p0, LX/pj8;->A00:LX/lIP;

    iput-object p2, p0, LX/pj8;->A01:LX/B6y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pj8;->A00:LX/lIP;

    iget-object v1, p0, LX/pj8;->A01:LX/B6y;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/lIP;->A01(LX/lIP;LX/B6y;Z)V

    return-void
.end method
